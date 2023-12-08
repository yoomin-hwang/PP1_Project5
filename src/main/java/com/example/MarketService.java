package com.example;

import java.util.List;

public interface MarketService {
    int insertMarket(MarketVO vo);
    int deleteMarket(int seq);
    int updateMarket(MarketVO vo);
    MarketVO getMarket(int seq);
    List<MarketVO> getMarketList() ;
}