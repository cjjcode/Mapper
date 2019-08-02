package ${package};

import ${tableClass.fullClassName};
import org.apache.ibatis.session.RowBounds;

import java.util.List;

/**
 * ${tableClass.shortClassName}Service - 自动生成
 *
 * @author mapper-generator
 */
public interface ${tableClass.shortClassName}Service {

    int insert(${tableClass.shortClassName} entity);

    int insertSelective(${tableClass.shortClassName} entity);

    List<${tableClass.shortClassName}> selectAll();

    List<${tableClass.shortClassName}> select(${tableClass.shortClassName} entity);

    List<${tableClass.shortClassName}> selectByExample(Object example);

    List<${tableClass.shortClassName}> selectByExampleAndRowBounds(Object example, RowBounds rowBounds);

    int selectCount(${tableClass.shortClassName} entity);

    int selectCountByExample(Object example);

    ${tableClass.shortClassName} selectByPrimaryKey(Object primaryKey);

    ${tableClass.shortClassName} selectOne(${tableClass.shortClassName} entity);

    ${tableClass.shortClassName} selectOneByExample(Object example);

    int delete(${tableClass.shortClassName} entity);

    int deleteByPrimaryKey(Object primaryKey);

    int deleteByExample(Object example);

    int updateByPrimaryKey(${tableClass.shortClassName} entity);

    int updateByPrimaryKeySelective(${tableClass.shortClassName} t);

    int updateByExample(${tableClass.shortClassName} entity, Object example);

    int updateByExampleSelective(${tableClass.shortClassName} entity, Object example);

    boolean existsWithPrimaryKey(Object primaryKey);
}
