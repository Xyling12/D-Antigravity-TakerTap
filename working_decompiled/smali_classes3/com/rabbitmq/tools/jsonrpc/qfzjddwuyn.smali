.class public Lcom/rabbitmq/tools/jsonrpc/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;"
        }
    .end annotation

    new-instance p2, Lcom/rabbitmq/tools/json/qfzjddwuyn;

    invoke-direct {p2}, Lcom/rabbitmq/tools/json/qfzjddwuyn;-><init>()V

    invoke-virtual {p2, p1}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "error"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    new-instance v1, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;

    new-instance v0, Lcom/rabbitmq/tools/json/ibzphkbtmt;

    invoke-direct {v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;-><init>()V

    invoke-virtual {v0, v6}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ldyhhegomq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "code"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    const-string v0, "message"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;

    const-string v2, "result"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;)V

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/rabbitmq/tools/json/ibzphkbtmt;

    invoke-direct {v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ldyhhegomq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;)Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;
    .locals 4

    new-instance p2, Lcom/rabbitmq/tools/json/qfzjddwuyn;

    invoke-direct {p2}, Lcom/rabbitmq/tools/json/qfzjddwuyn;-><init>()V

    invoke-virtual {p2, p1}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "params"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method
