package com.sxt.base.annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import org.springframework.core.annotation.Order;
@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.METHOD})
@Documented
@Order(-2147483648)
public @interface HttpTimesLimit {
	int count() default 2147483647;
	long time() default 60000L;
	String key();
}
