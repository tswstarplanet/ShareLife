package spittr.data;

import org.springframework.stereotype.Component;
import spittr.Spittle;

import java.util.List;

/**
 * Created by 89651 on 2016/6/18.
 */
@Component
public class SpittleRepositoryImpl implements SpittleRepository {
    public List<Spittle> findSpittles(long max, int count) {
        return null;
    }

    public Spittle findOne(long spittleId) {
        return null;
    }
}
