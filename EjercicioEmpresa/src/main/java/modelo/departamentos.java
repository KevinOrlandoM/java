package modelo;

public class departamentos {
	
	private int id_dep;
	private int dep_codigo;
	private String dep_nombre;
	private String fecha_crear;
	
	public departamentos() {
		this.id_dep = 0;
		this.dep_codigo = 0;
		this.dep_nombre = "";
		this.fecha_crear = "";
	}

	public departamentos(int id_dep, int dep_codigo, String dep_nombre, String fecha_crear) {
		super();
		this.id_dep = id_dep;
		this.dep_codigo = dep_codigo;
		this.dep_nombre = dep_nombre;
		this.fecha_crear = fecha_crear;
	}


	public int getId_dep() {
		return id_dep;
	}

	public void setId_dep(int id_dep) {
		this.id_dep = id_dep;
	}

	public int getDep_codigo() {
		return dep_codigo;
	}

	public void setDep_codigo(int dep_codigo) {
		this.dep_codigo = dep_codigo;
	}

	public String getDep_nombre() {
		return dep_nombre;
	}

	public void setDep_nombre(String dep_nombre) {
		this.dep_nombre = dep_nombre;
	}

	public String getFecha_crear() {
		return fecha_crear;
	}

	public void setFecha_crear(String fecha_crear) {
		this.fecha_crear = fecha_crear;
	}

	@Override
	public String toString() {
		return "departamentos [id_dep=" + id_dep + ", dep_codigo=" + dep_codigo + ", dep_nombre=" + dep_nombre
				+ ", fecha_crear=" + fecha_crear + "]";
	}
	
	
	
	
}
