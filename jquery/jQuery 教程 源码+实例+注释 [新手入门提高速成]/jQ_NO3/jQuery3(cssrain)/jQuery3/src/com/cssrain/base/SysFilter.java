package com.cssrain.base;    
   
import java.io.IOException;    
   
import javax.servlet.Filter;    
import javax.servlet.FilterChain;    
import javax.servlet.FilterConfig;    
import javax.servlet.ServletException;    
import javax.servlet.ServletRequest;    
import javax.servlet.ServletResponse;    

    
public class SysFilter implements Filter {    
    protected String sEncodingName;    
   
    protected FilterConfig sysFilter;    
   
    protected boolean bEnable;    
   
   // protected Log logger = LogFactory.getLog(SysFilter.class);    
   
    public void destroy() {    
   
    }    
   
    public void doFilter(ServletRequest arg0, ServletResponse arg1,    
            FilterChain arg2) throws IOException, ServletException {    
        // TODO Auto-generated method stub    
        if (this.bEnable) {    
            try {      
                arg0.setCharacterEncoding(this.sEncodingName);    
                arg1.setContentType("text/html;charset=" + this.sEncodingName);    
                arg1.setCharacterEncoding(this.sEncodingName);    
                arg2.doFilter(arg0, arg1);    
         //       logger.info("OK!");   
            } catch (Exception e) {    
         //       logger.info("�����");    
            }    
            // session.close();    
        } else {    
            arg2.doFilter(arg0, arg1);    
        }    
    }    
   
    public void init(FilterConfig arg0) throws ServletException {    
        // TODO Auto-generated method stub    
        this.sysFilter = arg0;    
        this.loadFilterSetting();    
    }    
   
    private void loadFilterSetting() {    
        this.sEncodingName = this.sysFilter.getInitParameter("encoding");    
      //  logger.info("encoding:" + sEncodingName);    
        String sEnable = this.sysFilter.getInitParameter("enable");    
        if (sEnable != null && sEnable.equalsIgnoreCase("true")) {    
            this.bEnable = true;    
        } else {    
            this.bEnable = false;    
        }    
    }    
   
   
}  