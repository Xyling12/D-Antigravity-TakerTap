.class public final Landroidx/datastore/DataStoreDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "DataStoreDelegateKt"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Ljava/lang/String;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Lkotlin/properties/qhoahqxrkc;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;->INSTANCE:Landroidx/datastore/DataStoreDelegateKt$dataStore$1;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/DataStoreDelegateKt;->qfzjddwuyn(Ljava/lang/String;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;)Lkotlin/properties/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;)Lkotlin/properties/qhoahqxrkc;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/datastore/core/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            ")",
            "Lkotlin/properties/qhoahqxrkc<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/datastore/DataStoreSingletonDelegate;

    new-instance v3, Landroidx/datastore/khjnvckbwi;

    invoke-direct {v3, p1}, Landroidx/datastore/khjnvckbwi;-><init>(Landroidx/datastore/core/cqwyelzfbm;)V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/DataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/datastore/core/okio/khjnvckbwi;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;)V

    return-object v1
.end method
