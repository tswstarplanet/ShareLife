package spittr.data;

import org.springframework.stereotype.Component;
import spittr.Spitter;

/**
 * Created by 89651 on 2016/6/19.
 */

@Component
public class SpitterRepositoryImpl implements SpitterRepository {
    public void save(Spitter spitter) {

    }

    public Spitter findByUsername(String username) {
        return null;
    }
}
