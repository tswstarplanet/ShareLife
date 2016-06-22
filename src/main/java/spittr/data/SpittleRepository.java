package spittr.data;

import spittr.Spittle;

import java.util.Date;
import java.util.List;

/**
 * Created by 89651 on 2016/6/18.
 */
public interface SpittleRepository {

    List<Spittle> findSpittles(long max, int count);
    Spittle findOne(long spittleId);

}
