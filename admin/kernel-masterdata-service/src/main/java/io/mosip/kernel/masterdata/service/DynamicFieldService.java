package io.mosip.kernel.masterdata.service;

import java.time.LocalDateTime;

import io.mosip.kernel.masterdata.dto.DynamicFieldDto;
import io.mosip.kernel.masterdata.dto.DynamicFieldPutDto;
import io.mosip.kernel.masterdata.dto.DynamicFieldValueDto;
import io.mosip.kernel.masterdata.dto.getresponse.DynamicFieldResponseDto;
import io.mosip.kernel.masterdata.dto.getresponse.PageDto;
import io.mosip.kernel.masterdata.dto.getresponse.StatusResponseDto;
import io.mosip.kernel.masterdata.dto.getresponse.extn.DynamicFieldExtnDto;

/**
 * Methods to create / update / inactivate / addValues dynamic field
 * 
 * @author anusha
 *
 */
public interface DynamicFieldService {
	
	/**
	 * Fetch all dynamic fields
	 * @param pageNumber
	 * @param pageSize
	 * @param sortBy
	 * @param orderBy
	 * @param langCode
	 * @return
	 */
	public PageDto<DynamicFieldExtnDto> getAllDynamicField(int pageNumber, int pageSize, String sortBy, String orderBy, String langCode,
														   LocalDateTime lastUpdated, LocalDateTime currentTimestamp);
	
	/**
	 * create dynamic field
	 * @param dto
	 * @return
	 */
	public DynamicFieldResponseDto createDynamicField(DynamicFieldDto dto);
	
	/**
	 * update dynamic field
	 * @param dto
	 * @return
	 */
	public DynamicFieldResponseDto updateDynamicField(String id, DynamicFieldPutDto dto);

	/**
	 * Updates status of all entries with same field name
	 * @param fieldName
	 * @param isActive
	 * @return
	 */
	public StatusResponseDto updateDynamicFieldStatus(String fieldName, boolean isActive);

	/**
	 * Updates status of row of provided id
	 * @param id
	 * @param isActive
	 * @return
	 */
	public StatusResponseDto updateDynamicFieldValueStatus(String id, boolean isActive);
	
}
