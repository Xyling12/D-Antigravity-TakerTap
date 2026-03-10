.class public Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nhdortzefg:Ljava/lang/String; = "1.1"


# instance fields
.field private extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->extxjewlhp:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    new-instance v3, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;

    invoke-direct {v3, v2}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;-><init>(Ljava/lang/reflect/Method;)V

    .line 7
    invoke-direct {p0, v3}, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qfzjddwuyn(Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lcom/rabbitmq/tools/json/khjnvckbwi;->khjnvckbwi(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private qfzjddwuyn(Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;)V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->extxjewlhp:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qfzjddwuyn()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method public extxjewlhp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public lsvcqaryex(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->extxjewlhp:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;

    invoke-direct {v1, v0}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qfzjddwuyn(Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;I)Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->extxjewlhp:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Procedure not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", arity "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rmnxkaltsn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public tthmnequln(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method
