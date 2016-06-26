package spittr.web;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

/**
 * Created by 89651 on 2016/6/23.
 */

@ResponseStatus(value = HttpStatus.NOT_FOUND,
                reason = "Spittle Not Found")
public class SpittleNotFoundException extends RuntimeException {
}
