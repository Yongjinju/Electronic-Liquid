package kr.co.jdmk.persistence;

import java.util.List;
import java.util.Map;

public interface MainDAO {
	public List<Map<String, Object>> searchStates(String States);
	public List<Map<String, Object>> searchCity(String City);
	public List<Map<String, Object>> searchTown(String Town);
	
}
