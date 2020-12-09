package com.yc.ifav.dao;

import com.yc.ifav.domain.TagDomain;
import org.apache.ibatis.annotations.*;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
public interface TagMapper {


    @Insert("insert into tags values(null,#{tname},#{tcount},now())")
    public int add(TagDomain tag);


    @Update("update tags set t_name=#{tname} where t_id=#{tid}")
    public int update(@Param("tname") String tname,@Param("tid") int tid);

    @Select("select * from tags")
    public List<TagDomain> searchAll();

    @Delete("delete from tags where t_id=#{tid}")
    public int delete(int tid);

    public void updateBatch( List<TagDomain> list);
}
