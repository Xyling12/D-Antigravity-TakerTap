.class public Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drkbbjxjkt:Ljava/lang/reflect/Method;

.field private extxjewlhp:Ljava/lang/String;

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Z

.field private kgyfkythat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;

.field private nhdortzefg:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->drkbbjxjkt:Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->ibzphkbtmt:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 15
    array-length v2, v1

    new-array v2, v2, [Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    iput-object v2, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qhoahqxrkc:[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    .line 16
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qhoahqxrkc:[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    new-instance v3, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    aget-object v4, v1, v0

    invoke-direct {v3, v0, v4}, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;-><init>(ILjava/lang/Class;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->khjnvckbwi(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->extxjewlhp:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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

    .line 3
    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qhoahqxrkc:[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    new-instance v2, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    invoke-direct {v2, v1}, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qhoahqxrkc:[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    add-int/lit8 v3, v0, 0x1

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private feyxvdiekx()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "int"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "double"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_1
    const-string v0, "long"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_2
    const-string v0, "boolean"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_3
    const-string v0, "char"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_4
    const-string v0, "byte"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_5
    const-string v0, "short"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_6
    const-string v0, "float"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_7
    const-string v0, "void"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bveuzccgjl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->ibzphkbtmt:Z

    return-void
.end method

.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public ewnfwzyokr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

.method public extxjewlhp()[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qhoahqxrkc:[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->kgyfkythat:Ljava/lang/Class;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt()[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qhoahqxrkc:[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    return-object v0
.end method

.method public lohkmxcimj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->ibzphkbtmt:Z

    return v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method public pednzybqgd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qhoahqxrkc:[Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public rmnxkaltsn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public thjjozpxyz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->feyxvdiekx()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->kgyfkythat:Ljava/lang/Class;

    return-void
.end method

.method public tthmnequln()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->drkbbjxjkt:Ljava/lang/reflect/Method;

    return-object v0
.end method
