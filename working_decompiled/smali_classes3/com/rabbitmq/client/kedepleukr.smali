.class public Lcom/rabbitmq/client/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Lcom/rabbitmq/client/feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    const-string v0, "localhost"

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/kedepleukr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/feyxvdiekx;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/kedepleukr;-><init>(Lcom/rabbitmq/client/feyxvdiekx;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/feyxvdiekx;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/rabbitmq/client/kedepleukr;->qfzjddwuyn:Lcom/rabbitmq/client/feyxvdiekx;

    .line 8
    iput-boolean p2, p0, Lcom/rabbitmq/client/kedepleukr;->feyxvdiekx:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/rabbitmq/client/kedepleukr;-><init>(Lcom/rabbitmq/client/feyxvdiekx;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/rabbitmq/client/kedepleukr;-><init>(Lcom/rabbitmq/client/feyxvdiekx;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p3}, Lcom/rabbitmq/client/kedepleukr;-><init>(Lcom/rabbitmq/client/feyxvdiekx;Z)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/kedepleukr;->qfzjddwuyn:Lcom/rabbitmq/client/feyxvdiekx;

    invoke-virtual {v0}, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/kedepleukr;->qfzjddwuyn:Lcom/rabbitmq/client/feyxvdiekx;

    invoke-virtual {v1}, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx()I

    move-result v1

    iget-boolean v2, p0, Lcom/rabbitmq/client/kedepleukr;->feyxvdiekx:Z

    invoke-static {v1, v2}, Lcom/rabbitmq/client/ConnectionFactory;->cbsxzgznvp(IZ)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/kedepleukr;->khjnvckbwi(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    new-instance v7, Lcom/rabbitmq/client/qzbvjsuekv;

    invoke-direct {v7, v0, v6, v1}, Lcom/rabbitmq/client/qzbvjsuekv;-><init>(Ljava/lang/String;Ljava/net/InetAddress;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method protected khjnvckbwi(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
