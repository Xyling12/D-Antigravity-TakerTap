.class public Lcom/rabbitmq/client/nqvfgldikg;
.super Lcom/rabbitmq/client/sqegvvfvzl;
.source "SourceFile"


# static fields
.field public static final qhoahqxrkc:Ljava/lang/String; = "UTF-8"


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


# virtual methods
.method public drkbbjxjkt([B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/nqvfgldikg;->pednzybqgd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/nqvfgldikg;->pednzybqgd(Ljava/lang/String;)V

    return-void
.end method

.method public ewnfwzyokr(Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/nqvfgldikg;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp([BLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)[B
    .locals 2

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/rabbitmq/client/nqvfgldikg;->ewnfwzyokr(Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public pednzybqgd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
