package negocio;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import Conexion.ConexionDB;
import modelo.departamentos;
public class DepartamentoImp extends ConexionDB {
	private PreparedStatement pstDepartamento = null;
	private ResultSet rsDepartamento = null;
	private String query = "";
	private ArrayList<departamentos> listDep = new ArrayList<>();
	
	public ArrayList<departamentos> encontrarTodos(){
		
		
		try {
			query = "SELECT * FROM departamentos";
			if (this.conectar()!=null) {
				this.pstDepartamento = this.conectar().prepareStatement(query);
				
				this.rsDepartamento= this.pstDepartamento.executeQuery();
				
				while(this.rsDepartamento.next()) {
					departamentos dep2 = new departamentos();
					dep2.setId_dep(this.rsDepartamento.getInt("id_dep"));
					dep2.setDep_codigo(this.rsDepartamento.getInt("dep_codigo"));
					dep2.setDep_nombre(this.rsDepartamento.getString("dep_nombre"));
					dep2.setFecha_crear(this.rsDepartamento.getString("fecha_crear"));
					
					this.listDep.add(dep2);
				}
			}
		}catch(Exception e) {
			System.out.println("error Ciudadimp" + e.getMessage());
		}
		return this.listDep;
		
		
	}
	
	public departamentos encontrarId(int id) {
		departamentos dep = new departamentos();
		this.query="SELECT * FROM departamentos WHERE id_dep="+id+"";
		try {
			if(this.conectar()!=null) {
				this.pstDepartamento = this.conectar().prepareStatement(query);
				this.rsDepartamento= this.pstDepartamento.executeQuery();
				while(this.rsDepartamento.next()) {
					System.out.println("Hola editar");
					dep.setId_dep(this.rsDepartamento.getInt("id_dep"));
					dep.setDep_codigo(this.rsDepartamento.getInt("dep_codigo"));
					dep.setDep_nombre(this.rsDepartamento.getString("dep_nombre"));
					dep.setFecha_crear(this.rsDepartamento.getString("fecha_crear"));
				}
			}
		}catch(Exception e) {
			
		}
		return dep;
		
	}
	
	public departamentos editar(int dep_codigo, String dep_nombre) {
		departamentos dep = new departamentos();
		this.query="UPDATE departamentos SET dep_codigo ="+dep_codigo+", dep_nombre ="+dep_nombre+"";
		try {
			if(this.conectar()!=null) {
				this.pstDepartamento = this.conectar().prepareStatement(query);
				pstDepartamento.setInt(1, dep.getDep_codigo());
				pstDepartamento.setString(2, dep.getDep_nombre());
				this.pstDepartamento.executeQuery();
			}
		}catch(Exception e) {
			
		}
		return dep;
		
	}
}
