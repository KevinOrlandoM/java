package controlador;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.io.IOException;
import java.sql.SQLException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Conexion.ConexionDB;
import modelo.departamentos;
import negocio.DepartamentoImp;

import java.util.List;
/**
 * Servlet implementation class DepartamentoServle
 */
@WebServlet("/DepartamentoServlet")
public class DepartamentoServlet extends HttpServlet {
	SimpleDateFormat formatofecha = new SimpleDateFormat("yyyy-MM-dd");
	List<departamentos> listaDep = new ArrayList<departamentos>();
	DepartamentoImp departamentoImp = new DepartamentoImp();
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public DepartamentoServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.processRequest(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.processRequest(request, response);

		int cod = Integer.parseInt(request.getParameter("cod"));
		String nomDep = request.getParameter("nomDep");
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
		String fecha_crear = dtf.format(LocalDateTime.now());
		departamentos dep = new departamentos();
		dep.setDep_codigo(cod);
		dep.setDep_nombre(nomDep);
		dep.setFecha_crear(fecha_crear);

		String op = (request.getParameter("op") != null) ? request.getParameter("op") : "listado";

		ConexionDB conectar = new ConexionDB();
		Connection cn = conectar.conectar();
		PreparedStatement ps;
		ResultSet rs;	
		
		try {
			String sql = "insert into departamentos(id_dep, dep_codigo, dep_nombre, fecha_crear) VALUES (null,?,?,?)";
			ps = cn.prepareStatement(sql);
			ps.setInt(1, dep.getDep_codigo());
			ps.setString(2, dep.getDep_nombre());
			ps.setString(3, dep.getFecha_crear());

			ps.executeUpdate();

			System.out.println("Ingreso exitoso");
		}catch(Exception e) {
			System.out.println("Error de ingreso" + e.getMessage());
		}
		request.setAttribute("lista", listaDep);
		RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
		dispatcher.forward(request, response);
	}

	
	private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		int id_dep;
		int cod;
		String nomDep;
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
		String fecha_crear = dtf.format(LocalDateTime.now());
		
		String op = request.getParameter("action");
		if(op != null) {
		}else {
			op = "listar";
		}
		
		System.out.println(op);

			switch(op) {
			case "editar":{
				id_dep = Integer.parseInt(request.getParameter("id"));
				departamentos dep = departamentoImp.encontrarId(id_dep);
				request.setAttribute("departamentos", dep);
				request.getRequestDispatcher("listadep/editarDep.jsp").forward(request, response);
				break;
			}
			case "eliminar":{
				
			}case "listar": {
				System.out.println("Estas en listar");
				this.listaDep=departamentoImp.encontrarTodos();	
				request.setAttribute("departamentos", listaDep);
				request.getRequestDispatcher("listadep/listaDep.jsp").forward(request, response);		
				}
			}
	}
}
