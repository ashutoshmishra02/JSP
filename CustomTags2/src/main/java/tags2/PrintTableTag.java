package tags2;



import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.TagSupport;

public class PrintTableTag extends TagSupport {
    public int number;
    
    public String color;
    

	public void setColor(String color) {
		this.color = color;
	}

	//setter----> shift+alt+s then r
    public void setNumber(int number) {
		this.number = number;
	}
    
	@Override
	public int doStartTag() throws JspException {
		// print table
		
		try {
			JspWriter out=pageContext.getOut();
			out.println("<div style='color:" +color+ "'>");
			out.print("<br>");
			
			for(int i=1;i<=10;i++) {
				//out.println(i*number);
				
				out.println((i*number) + "<br>");
			}
			
			out.println("</div>");
		} 
		
		catch (Exception e) {
			e.printStackTrace();
		}
		return SKIP_BODY;
	}

	

	
    
}
