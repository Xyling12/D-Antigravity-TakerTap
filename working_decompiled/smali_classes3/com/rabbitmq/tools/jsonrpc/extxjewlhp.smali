.class public Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->khjnvckbwi(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lcom/rabbitmq/tools/json/khjnvckbwi;->khjnvckbwi(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static khjnvckbwi(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_0

    const-string p0, "nil"

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    const-string p0, "bit"

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    const-string v1, "num"

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_3

    return-object v1

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_4

    const-string p0, "str"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "arr"

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "obj"

    return-object p0

    :cond_6
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    const-string p0, "any"

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method
