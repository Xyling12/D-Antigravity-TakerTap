.class public Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;
.super Lcom/rabbitmq/client/nqvfgldikg;
.source "SourceFile"


# static fields
.field private static final drkbbjxjkt:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final extxjewlhp:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

.field private kgyfkythat:Ljava/lang/Object;

.field private nhdortzefg:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->drkbbjxjkt:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/kgyfkythat;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/rabbitmq/tools/jsonrpc/qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/tools/jsonrpc/qfzjddwuyn;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Class;Ljava/lang/Object;Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Class;Ljava/lang/Object;Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/kgyfkythat;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/nqvfgldikg;-><init>(Lcom/rabbitmq/client/kgyfkythat;)V

    .line 2
    iput-object p4, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->extxjewlhp:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->opauvyugnb(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/kgyfkythat;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v5, Lcom/rabbitmq/tools/jsonrpc/qfzjddwuyn;

    invoke-direct {v5}, Lcom/rabbitmq/tools/jsonrpc/qfzjddwuyn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/kgyfkythat;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/nqvfgldikg;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;)V

    .line 6
    iput-object p5, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->extxjewlhp:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->opauvyugnb(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private bdweufyeak(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "result"

    invoke-direct {p0, p1, v0, p2}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->czxichccep(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private czxichccep(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "version"

    const-string v2, "1.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->extxjewlhp:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

    invoke-interface {p1, v0}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private opauvyugnb(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->kgyfkythat:Ljava/lang/Object;

    new-instance p2, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    invoke-direct {p2, p1}, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->nhdortzefg:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    return-void
.end method

.method private vlnjtcdbbq(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "JSONRPCError"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "code"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->czxichccep(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ewnfwzyokr(Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jodmjjzdpr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->nhdortzefg:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    array-length p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qhoahqxrkc(Ljava/lang/String;I)Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->tthmnequln()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "Bad Request"

    sget-object v1, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->drkbbjxjkt:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v1}, Lorg/slf4j/khjnvckbwi;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Request: {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x190

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->extxjewlhp:Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;

    iget-object v5, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->nhdortzefg:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    invoke-interface {v4, p1, v5}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;)Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0, v3, v2, v0, v3}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    const-string v4, "1.1"

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "JSONRPC version not supported"

    const/16 v1, 0x1f9

    invoke-direct {p0, v3, v1, p1, v3}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->nhdortzefg:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    invoke-direct {p0, v4, p1}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->bdweufyeak(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "System methods forbidden"

    const/16 v1, 0x193

    invoke-direct {p0, v4, v1, p1, v3}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {p0, v5, v6}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->jodmjjzdpr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v1}, Lorg/slf4j/khjnvckbwi;->isDebugEnabled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "?"

    if-eqz v1, :cond_7

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    const-string v10, "%s (%s)"

    if-nez v9, :cond_5

    move-object v11, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    :goto_1
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->drkbbjxjkt:Lorg/slf4j/khjnvckbwi;

    const-string v8, "About to invoke {} method with parameters {}"

    invoke-interface {v7, v8, p1, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->kgyfkythat:Ljava/lang/Object;

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->drkbbjxjkt:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v1}, Lorg/slf4j/khjnvckbwi;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Invocation returned {} ({})"

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_2
    invoke-interface {v1, v6, p1, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-direct {p0, v4, p1}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->bdweufyeak(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->drkbbjxjkt:Lorg/slf4j/khjnvckbwi;

    const-string v5, "Error while processing JSON RPC request"

    invoke-interface {v1, v5, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Internal Server Error"

    const/16 v5, 0x1f4

    invoke-direct {p0, v4, v5, v1, p1}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    invoke-direct {p0, v3, v2, v0, v3}, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    sget-object v0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->drkbbjxjkt:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Response: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-object p1
.end method

.method public pyxggrwgoy()Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/qhoahqxrkc;->nhdortzefg:Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;

    return-object v0
.end method
