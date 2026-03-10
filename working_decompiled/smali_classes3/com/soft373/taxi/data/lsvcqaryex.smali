.class public Lcom/soft373/taxi/data/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:I = 0x5


# instance fields
.field private qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method private feyxvdiekx()V
    .locals 5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {v3}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>()V

    aget-byte v4, v1, v2

    iput-byte v4, v3, Lcom/soft373/taxi/data/ktvtxjqbtt;->qfzjddwuyn:B

    iget-object v4, p0, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x3t
        0x5t
        0x7t
        0xat
    .end array-data
.end method


# virtual methods
.method public khjnvckbwi([Lcom/soft373/taxi/data/ktvtxjqbtt;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/soft373/taxi/data/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    new-instance p1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {p1}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>()V

    iget-object v0, p0, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/soft373/taxi/data/ktvtxjqbtt;->qfzjddwuyn:B

    iget-object v0, p0, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public qfzjddwuyn(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ord"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/data/lsvcqaryex;->feyxvdiekx()V

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const-string p1, "\u0423\u043a\u0430\u0437\u0430\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u043e\u0442\u0432\u0435\u0442\u0430 \u043f\u0440\u0435\u0432\u044b\u0448\u0430\u0435\u0442 \u043e\u0431\u0449\u0435\u0435 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u044b\u0445 \u043e\u0442\u0432\u0435\u0442\u043e\u0432"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    iget-byte p1, p1, Lcom/soft373/taxi/data/ktvtxjqbtt;->qfzjddwuyn:B

    return p1
.end method
