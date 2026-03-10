.class public Lorg/slf4j/impl/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/qfzjddwuyn;


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "http://www.slf4j.org/codes.html#log4jDelegationLoop"


# instance fields
.field qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/slf4j/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "org.apache.log4j.Log4jLoggerFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "Detected both log4j-over-slf4j.jar AND bound slf4j-log4j12.jar on the class path, preempting StackOverflowError. "

    const-string v1, "See also http://www.slf4j.org/codes.html#log4jDelegationLoop for more details."

    invoke-static {v0}, Lorg/slf4j/helpers/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/slf4j/helpers/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->nhdortzefg()Lorg/apache/log4j/opauvyugnb;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/impl/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/khjnvckbwi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ROOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->nhdortzefg()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/apache/log4j/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/slf4j/impl/Log4jLoggerAdapter;

    invoke-direct {v1, v0}, Lorg/slf4j/impl/Log4jLoggerAdapter;-><init>(Lorg/apache/log4j/opauvyugnb;)V

    iget-object v0, p0, Lorg/slf4j/impl/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/slf4j/khjnvckbwi;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
