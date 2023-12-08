package com.example;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MarketDAO {

    @Autowired
    SqlSession sqlSession;

    public int insertMarket(MarketVO vo) {
        int result = sqlSession.insert("Market.insertMarket", vo);
        return result;
    }

    public MarketVO getMarket(int seq) {
        MarketVO one = sqlSession.selectOne("Market.getMarket", seq);
        return one;
    }

    public List<MarketVO> getMarketList() {
        List<MarketVO> list = sqlSession.selectList("Market.getMarketList");
        return list;
    }

    public int deleteMarket(int seq){
        int result = sqlSession.delete("Market.deleteMarket", seq);
        return result;
    }

    public int updateMarket(MarketVO vo){
        int result = sqlSession.update("Market.updateMarket", vo);
        return result;
    }

//    static class BoardRowMapper implements RowMapper<BoardVO> {
//        @Override
//        public BoardVO mapRow(ResultSet rs, int rowNum) throws SQLException {
//            BoardVO vo = new BoardVO();
//            vo.setSeq(rs.getInt("seq"));
//            vo.setTitle(rs.getString("title"));
//            vo.setContent(rs.getString("content"));
//            vo.setWriter(rs.getString("writer"));
//            vo.setRegdate(rs.getDate("regdate"));
//            return vo;
//        }
//    }

}