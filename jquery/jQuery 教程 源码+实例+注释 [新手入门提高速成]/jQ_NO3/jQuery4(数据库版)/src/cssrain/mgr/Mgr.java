package cssrain.mgr;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import rain.db.HibernateSessionFactory;


/**
 * @author 浙江宁波德威科技有限公司.程序员:单东林 
 * @version 创建时间：2008-1-23 下午11:41:51
 * 类说明:
 */
public class Mgr {
	 public List getSel1()
		{
			Session session = null;
			List custList = new ArrayList();
			try
			{
				session = HibernateSessionFactory.getSession();
				Transaction ts=session.beginTransaction();
				String hql = "from Cssrain ";
				Query query = session.createQuery(hql);
				custList = query.list();
			}
			catch(HibernateException e)
			{
				custList = null;
				System.out.println("There are errors in getting getSel1!");
				e.printStackTrace();
			}
			finally
			{
				 session.clear();
		  	 HibernateSessionFactory.closeSession();	
			}
			return custList;
		}
	 
	 public List getSel2(String condition)
		{
			Session session = null;
			List custList = new ArrayList();
			if(condition == null) condition = "";
			try
			{
				session = HibernateSessionFactory.getSession();
				Transaction ts=session.beginTransaction();
				String hql = "from Test c where c.name='"+condition+"' ";
				Query query = session.createQuery(hql);
				custList = query.list();
			}
			catch(HibernateException e)
			{
				custList = null;
				System.out.println("There are errors in getting getSel2!");
				e.printStackTrace();
			}
			finally
			{
				 session.clear();
		  	 HibernateSessionFactory.closeSession();	
			}
			return custList;
		}
	 
	 
	 public List getSel3(String condition)
		{
			Session session = null;
			List custList = new ArrayList();
			if(condition == null) condition = "";
			try
			{
				session = HibernateSessionFactory.getSession();
				Transaction ts=session.beginTransaction();
				String hql = "from Student c where c.studentId='"+condition+"' ";
				Query query = session.createQuery(hql);
				custList = query.list();
			}
			catch(HibernateException e)
			{
				custList = null;
				System.out.println("There are errors in getting getSel3!");
				e.printStackTrace();
			}
			finally
			{
				 session.clear();
		  	 HibernateSessionFactory.closeSession();	
			}
			return custList;
		}
}
