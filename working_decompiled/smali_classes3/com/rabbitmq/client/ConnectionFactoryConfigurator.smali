.class public Lcom/rabbitmq/client/ConnectionFactoryConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bdweufyeak:Ljava/lang/String; = "ssl.algorithm"

.field public static final bveuzccgjl:Ljava/lang/String; = "connection.recovery.enabled"

.field public static final cqwyelzfbm:Ljava/lang/String; = "ssl.key.store"

.field public static final czxichccep:Ljava/lang/String; = "nio.write.queue.capacity"

.field public static final drkbbjxjkt:Ljava/lang/String; = "connection.heartbeat"

.field public static final erplbhbeyt:Ljava/lang/String; = "ssl.trust.store.password"

.field public static final ewnfwzyokr:Ljava/lang/String; = "channel.rpc.timeout"

.field public static final extxjewlhp:Ljava/lang/String; = "port"

.field public static final fdbcgriwfo:Ljava/lang/String; = "ssl.verify.hostname"

.field public static final feyxvdiekx:Ljava/lang/String; = "username"

.field public static final gcegooklax:Ljava/lang/String; = "ssl.trust.store"

.field public static final ibzphkbtmt:Ljava/lang/String; = "virtual.host"

.field private static final jfjhscekir:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final jodmjjzdpr:Ljava/lang/String; = "nio.write.enqueuing.timeout.in.ms"

.field public static final jolohcwnyk:Ljava/lang/String; = "ssl.key.store.algorithm"

.field public static final jtuzwzphqf:Ljava/lang/String; = "ssl.key.store.type"

.field public static final kedepleukr:Ljava/lang/String; = "ssl.key.store.password"

.field public static final kgyfkythat:Ljava/lang/String; = "connection.frame.max"

.field public static final khjnvckbwi:Ljava/lang/String; = "password"

.field public static final ktvtxjqbtt:Ljava/lang/String; = "handshake.timeout"

.field public static final ldyhhegomq:Ljava/lang/String; = "use.nio"

.field public static final lohkmxcimj:Ljava/lang/String; = "connection.recovery.interval"

.field public static final lqubyxtgks:Ljava/lang/String; = "ssl.trust.store.algorithm"

.field public static final lsvcqaryex:Ljava/lang/String; = "shutdown.timeout"

.field public static final nhdortzefg:Ljava/lang/String; = "connection.channel.max"

.field public static final noartptryl:Ljava/lang/String; = "ssl.trust.store.type"

.field public static final opauvyugnb:Ljava/lang/String; = "nio.nb.io.threads"

.field public static final pednzybqgd:Ljava/lang/String; = "channel.should.check.rpc.response.type"

.field public static final pfbsrxdbry:Ljava/lang/String; = "ssl.validate.server.certificate"

.field public static final pyxggrwgoy:Ljava/lang/String; = "nio.write.byte.buffer.size"

.field public static final qfzjddwuyn:Ljava/lang/String; = "rabbitmq."

.field public static final qhoahqxrkc:Ljava/lang/String; = "host"

.field public static final rmnxkaltsn:Ljava/lang/String; = "client.properties."

.field public static final tgyvlqjbcn:Ljava/lang/String; = "ssl.enabled"

.field public static final thjjozpxyz:Ljava/lang/String; = "topology.recovery.enabled"

.field public static final tthmnequln:Ljava/lang/String; = "connection.timeout"

.field public static final vlnjtcdbbq:Ljava/lang/String; = "nio.read.byte.buffer.size"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/ConnectionFactoryConfigurator$1;

    invoke-direct {v0}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator$1;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->jfjhscekir:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bveuzccgjl(Lcom/rabbitmq/client/ConnectionFactory;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p3, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lohkmxcimj(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->r()V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/rabbitmq/client/ConnectionFactory;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static drkbbjxjkt(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Properties;)V
    .locals 1

    const-string v0, "rabbitmq."

    invoke-static {p0, p1, v0}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->kgyfkythat(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static extxjewlhp(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-static {p1}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->ktvtxjqbtt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-static {p0, v0, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->kgyfkythat(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Property file argument cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic feyxvdiekx(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    invoke-static {p0}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->ktvtxjqbtt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p2, p0, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-static {p3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2

    :cond_3
    return-object v0
.end method

.method public static kgyfkythat(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/ConnectionFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Error while setting AMQP URI: "

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "username"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->l(Ljava/lang/String;)V

    :cond_2
    const-string v0, "password"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->juwnxwmdmo(Ljava/lang/String;)V

    :cond_3
    const-string v0, "virtual.host"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->m(Ljava/lang/String;)V

    :cond_4
    const-string v0, "host"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->nqvfgldikg(Ljava/lang/String;)V

    :cond_5
    const-string v0, "port"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->txdisotafi(I)V

    :cond_6
    const-string v0, "connection.channel.max"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->uxoafglpkw(I)V

    :cond_7
    const-string v0, "connection.frame.max"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe(I)V

    :cond_8
    const-string v0, "connection.heartbeat"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->eaxiiuhive(I)V

    :cond_9
    const-string v0, "connection.timeout"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->obafekducm(I)V

    :cond_a
    const-string v0, "handshake.timeout"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz(I)V

    :cond_b
    const-string v0, "shutdown.timeout"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->sytzmiylcq(I)V

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->synncqogho()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "client.properties."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_10
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->ekuiibmleg(Ljava/util/Map;)V

    const-string v0, "connection.recovery.enabled"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->kqhmbgiocc(Z)V

    :cond_11
    const-string v0, "topology.recovery.enabled"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->c(Z)V

    :cond_12
    const-string v0, "connection.recovery.interval"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz(J)V

    :cond_13
    const-string v0, "channel.rpc.timeout"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->thipomyfnm(I)V

    :cond_14
    const-string v0, "channel.should.check.rpc.response.type"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->ekiqcarcrq(Z)V

    :cond_15
    const-string v0, "use.nio"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->q()V

    new-instance v0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;-><init>()V

    const-string v1, "nio.read.byte.buffer.size"

    invoke-static {v1, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->vlnjtcdbbq(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    :cond_16
    const-string v1, "nio.write.byte.buffer.size"

    invoke-static {v1, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->czxichccep(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    :cond_17
    const-string v1, "nio.nb.io.threads"

    invoke-static {v1, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->pednzybqgd(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    :cond_18
    const-string v1, "nio.write.enqueuing.timeout.in.ms"

    invoke-static {v1, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->bdweufyeak(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    :cond_19
    const-string v1, "nio.write.queue.capacity"

    invoke-static {v1, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->tgyvlqjbcn(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    :cond_1a
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->blhdaksoaj(Lcom/rabbitmq/client/impl/nio/pednzybqgd;)V

    :cond_1b
    const-string v0, "ssl.enabled"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->thjjozpxyz(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method private static khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    invoke-static {p0}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->ktvtxjqbtt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p2, p0, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-static {p3}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2

    :cond_3
    return-object v0
.end method

.method private static ktvtxjqbtt(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "classpath:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static lohkmxcimj(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->u(Ljavax/net/ssl/SSLContext;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->kgyfkythat()V

    :cond_0
    return-void
.end method

.method public static lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->rmnxkaltsn(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/ConnectionFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rabbitmq."

    invoke-static {p0, p1, v0}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->kgyfkythat(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qhoahqxrkc(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rabbitmq."

    invoke-static {p0, p1, v0}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->extxjewlhp(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rmnxkaltsn(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->jfjhscekir:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/rabbitmq/client/ewnfwzyokr;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/ewnfwzyokr;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/rabbitmq/client/pednzybqgd;

    invoke-direct {p1}, Lcom/rabbitmq/client/pednzybqgd;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static thjjozpxyz(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/ConnectionFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ssl.algorithm"

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssl.key.store"

    invoke-static {v1, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssl.key.store.password"

    invoke-static {v2, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl.key.store.type"

    const-string v4, "PKCS12"

    invoke-static {v3, p1, p2, v4}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->rmnxkaltsn(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssl.key.store.algorithm"

    const-string v5, "SunX509"

    invoke-static {v4, p1, p2, v5}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->rmnxkaltsn(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ssl.trust.store"

    invoke-static {v6, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ssl.trust.store.password"

    invoke-static {v7, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ssl.trust.store.type"

    const-string v9, "JKS"

    invoke-static {v8, p1, p2, v9}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->rmnxkaltsn(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ssl.trust.store.algorithm"

    invoke-static {v9, p1, p2, v5}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->rmnxkaltsn(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "ssl.validate.server.certificate"

    invoke-static {v9, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ssl.verify.hostname"

    invoke-static {v10, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rabbitmq/client/ConnectionFactory;->khjnvckbwi([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v1, :cond_3

    if-nez v6, :cond_3

    if-nez v9, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p2, p1, v0}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->bveuzccgjl(Lcom/rabbitmq/client/ConnectionFactory;ZZLjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1, v2, v3, v4}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    invoke-static {v6, v7, v8, v5}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->u(Ljavax/net/ssl/SSLContext;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->kgyfkythat()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error while configuring TLS"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static tthmnequln(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->kgyfkythat(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
