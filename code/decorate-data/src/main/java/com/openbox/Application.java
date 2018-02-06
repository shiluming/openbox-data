package com.openbox;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * 主程序入口
 *
 * Created by shiluming on 2018/2/6.
 */
public class Application {

    private Logger logger = LoggerFactory.getLogger(getClass());

    public void sayHi(String name) {
        logger.info("{}, hi! ", name);
    }

    public static void main(String[] args) {
        Application application = new Application();
        application.sayHi("shiluming");
        System.out.println("ll");
    }
}
