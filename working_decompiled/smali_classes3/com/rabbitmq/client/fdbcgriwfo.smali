.class public Lcom/rabbitmq/client/fdbcgriwfo;
.super Lcom/rabbitmq/client/sqegvvfvzl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/sqegvvfvzl;-><init>(Lcom/rabbitmq/client/kgyfkythat;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/sqegvvfvzl;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;)V

    return-void
.end method

.method public static ewnfwzyokr(Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/rabbitmq/client/impl/sqegvvfvzl;

    new-instance v2, Lcom/rabbitmq/client/impl/drqjxucmoe;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Lcom/rabbitmq/client/impl/drqjxucmoe;-><init>(Ljava/io/DataOutputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/sqegvvfvzl;-><init>(Lcom/rabbitmq/client/impl/drqjxucmoe;)V

    invoke-virtual {v1, p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->rmnxkaltsn(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->feyxvdiekx()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static lohkmxcimj([B)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v1, Lcom/rabbitmq/client/impl/uxoafglpkw;

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt([B)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/rabbitmq/client/fdbcgriwfo;->lohkmxcimj([B)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/fdbcgriwfo;->vlnjtcdbbq(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public extxjewlhp([BLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)[B
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/rabbitmq/client/fdbcgriwfo;->lohkmxcimj([B)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/fdbcgriwfo;->ldyhhegomq(Ljava/util/Map;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/fdbcgriwfo;->ewnfwzyokr(Ljava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public ldyhhegomq(Ljava/util/Map;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/fdbcgriwfo;->pednzybqgd(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public vlnjtcdbbq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
