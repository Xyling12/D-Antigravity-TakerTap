.class public Lcom/rabbitmq/client/impl/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:[C

.field public static final khjnvckbwi:Ljava/lang/String;

.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/rabbitmq/client/impl/czxichccep;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/czxichccep;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rabbitmq/client/impl/czxichccep;->feyxvdiekx:[C

    :try_start_0
    invoke-static {}, Lcom/rabbitmq/client/impl/czxichccep;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/rabbitmq/client/impl/czxichccep;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Couldn\'t get version from property file"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {}, Lcom/rabbitmq/client/impl/czxichccep;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object v1, Lcom/rabbitmq/client/impl/czxichccep;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Couldn\'t get version with Package#getImplementationVersion"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/rabbitmq/client/impl/czxichccep;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/rabbitmq/client/impl/czxichccep;->khjnvckbwi:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x6ds
        0x2es
        0x72s
        0x61s
        0x62s
        0x62s
        0x69s
        0x74s
        0x6ds
        0x71s
        0x2es
        0x63s
        0x6cs
        0x69s
        0x65s
        0x6es
        0x74s
        0x2es
        0x76s
        0x65s
        0x72s
        0x73s
        0x69s
        0x6fs
        0x6es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final feyxvdiekx()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/rabbitmq/client/impl/czxichccep;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get version with Package#getImplementationVersion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final khjnvckbwi()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/rabbitmq/client/impl/czxichccep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "rabbitmq-amqp-client.properties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/rabbitmq/client/impl/czxichccep;->feyxvdiekx:[C

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t find version property in property file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v1
.end method

.method private static final qfzjddwuyn()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0.0"

    return-object v0
.end method
