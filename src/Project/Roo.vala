 

static int rid = 1;

public class Project.Roo : Project {

	 

    public Roo(string path) {

		
        base(path);
  		this.palete = new Palete.Roo(this);
        this.xtype = "Roo";
        // various loader methods..
        this.id = "project-roo-%d".printf(rid++);
        
    }
}
 
 