.class public final Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "PreferenceDataStoreDelegateKt"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Ljava/lang/String;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Lkotlin/properties/qhoahqxrkc;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->qfzjddwuyn(Ljava/lang/String;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;)Lkotlin/properties/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;)Lkotlin/properties/qhoahqxrkc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            ")",
            "Lkotlin/properties/qhoahqxrkc<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;-><init>(Ljava/lang/String;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;)V

    return-object v0
.end method
