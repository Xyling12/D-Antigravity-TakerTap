.class public final Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spark/roadvibe/lib/data/ibzphkbtmt;


# instance fields
.field private final qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storageEntityDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    return-void
.end method

.method private khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;->ibzphkbtmt()Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lk2/feyxvdiekx;

    invoke-direct {v1, p1, p2}, Lk2/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {v0, v1, p3}, Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;->qfzjddwuyn(Lk2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;

    iget v1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;

    invoke-direct {v0, p0, p2}, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;-><init>(Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    iput-object p1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$getKeyValue$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lk2/feyxvdiekx;

    if-nez p2, :cond_4

    new-instance p2, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lk2/feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lk2/feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ibzphkbtmt()Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;

    iget v1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;

    invoke-direct {v0, p0, p3}, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;-><init>(Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;->ibzphkbtmt()Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    move-result-object p3

    new-instance v2, Lk2/feyxvdiekx;

    invoke-direct {v2, p1, p2}, Lk2/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl$addKeyValue$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;->qfzjddwuyn(Lk2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
