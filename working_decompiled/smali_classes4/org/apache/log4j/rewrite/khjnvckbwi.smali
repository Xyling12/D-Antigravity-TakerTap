.class public Lorg/apache/log4j/rewrite/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/rewrite/qhoahqxrkc;


# static fields
.field static synthetic qfzjddwuyn:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic feyxvdiekx(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;
    .locals 14

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v13, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lorg/apache/log4j/rewrite/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.lang.Object"

    invoke-static {v2}, Lorg/apache/log4j/rewrite/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/log4j/rewrite/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {v0, v2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v3, v0

    move-object v8, v1

    :goto_1
    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v0, :cond_2

    :try_start_1
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "message"

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v8, v0

    goto :goto_2

    :cond_1
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Unable to evaluate property "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getFQNOfLoggerClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLogger()Lorg/apache/log4j/qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLogger()Lorg/apache/log4j/qhoahqxrkc;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->nbunztjfys(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v7

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v10

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object v12

    invoke-direct/range {v2 .. v13}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/qhoahqxrkc;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_5
    const-string v1, "Unable to get property descriptors"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method
