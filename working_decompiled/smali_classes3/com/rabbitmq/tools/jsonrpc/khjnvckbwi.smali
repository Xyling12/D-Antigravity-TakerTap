.class public Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;
.super Lcom/rabbitmq/client/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final uenyyqdybd:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final mtevjocipv:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

.field private wvwtypabui:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->uenyyqdybd:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/cbvdcosrqn;Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/dyeavzhfro;-><init>(Lcom/rabbitmq/client/cbvdcosrqn;)V

    .line 2
    iput-object p2, p0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->mtevjocipv:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

    .line 3
    invoke-direct {p0}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->rbcjxezqjz()V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 12
    new-instance v5, Lcom/rabbitmq/tools/jsonrpc/qfzjddwuyn;

    invoke-direct {v5}, Lcom/rabbitmq/tools/jsonrpc/qfzjddwuyn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;ILcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;ILcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/rabbitmq/client/cbvdcosrqn;

    invoke-direct {v0}, Lcom/rabbitmq/client/cbvdcosrqn;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/cbvdcosrqn;->qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/cbvdcosrqn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/cbvdcosrqn;->rmnxkaltsn(Ljava/lang/String;)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/cbvdcosrqn;->thjjozpxyz(I)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/dyeavzhfro;-><init>(Lcom/rabbitmq/client/cbvdcosrqn;)V

    .line 10
    iput-object p5, p0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->mtevjocipv:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

    .line 11
    invoke-direct {p0}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->rbcjxezqjz()V

    return-void
.end method

.method private lrtruanqwg(Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;->khjnvckbwi()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;->feyxvdiekx()Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;

    move-result-object p1

    throw p1
.end method

.method public static myathtdxpy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "bit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "num"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "str"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "arr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "obj"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "any"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "nil"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    new-instance p1, Lcom/rabbitmq/tools/json/qfzjddwuyn;

    invoke-direct {p1}, Lcom/rabbitmq/tools/json/qfzjddwuyn;-><init>()V

    invoke-virtual {p1, p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private rbcjxezqjz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "system.describe"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->oltojwzksj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    invoke-direct {v1, v0}, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->wvwtypabui:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    return-void
.end method


# virtual methods
.method public ekuiibmleg()Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->wvwtypabui:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    return-object v0
.end method

.method public ffafdrhafs([Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->wvwtypabui:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    invoke-virtual {v3, v1, v2}, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qhoahqxrkc(Ljava/lang/String;I)Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->extxjewlhp()[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget-object v5, p1, v4

    aget-object v6, v3, v0

    invoke-virtual {v6}, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->feyxvdiekx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->oltojwzksj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First string argument must be method name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->oltojwzksj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oltojwzksj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "1.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    :cond_0
    const-string v1, "params"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->mtevjocipv:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

    invoke-interface {v1, v0}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/dyeavzhfro;->gsqtbaunhh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->uenyyqdybd:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v1}, Lorg/slf4j/khjnvckbwi;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Reply string: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "system.describe"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p2

    if-nez v1, :cond_2

    const-class p1, Ljava/util/Map;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->wvwtypabui:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    array-length p2, p2

    invoke-virtual {v1, p1, p2}, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qhoahqxrkc(Ljava/lang/String;I)Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->kgyfkythat()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->mtevjocipv:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

    invoke-interface {p2, v0, p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/jsonrpc/khjnvckbwi;->lrtruanqwg(Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public xglnwpaccw(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
