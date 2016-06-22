package spittr.data;

import spittr.Spitter;

/**
 * Created by 89651 on 2016/6/19.
 */
public interface SpitterRepository {
    public void save(Spitter spitter);
    public Spitter findByUsername(String username);
}
