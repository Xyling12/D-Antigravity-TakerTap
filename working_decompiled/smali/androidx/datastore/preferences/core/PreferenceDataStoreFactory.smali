.class public final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->qfzjddwuyn:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/core/qfzjddwuyn;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->ibzphkbtmt(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;)Landroidx/datastore/core/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic thjjozpxyz(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/core/qfzjddwuyn;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p3

    const/4 p5, 0x1

    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p5

    invoke-virtual {p3, p5}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->lsvcqaryex(Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p3

    const/4 p5, 0x1

    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p5

    invoke-virtual {p3, p5}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->extxjewlhp(Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Ltgyvlqjbcn/feyxvdiekx;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "Lokio/sxwagxhdwa;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->thjjozpxyz(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp(Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 7
    .param p1    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/datastore/core/FileStorage;

    sget-object v2, Landroidx/datastore/preferences/core/qhoahqxrkc;->qfzjddwuyn:Landroidx/datastore/preferences/core/qhoahqxrkc;

    new-instance v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v4, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Ls3/qfzjddwuyn;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/cqwyelzfbm;Ls3/lsvcqaryex;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->ibzphkbtmt(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    new-instance p2, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/tthmnequln;)V

    return-object p2
.end method

.method public final feyxvdiekx(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Landroidx/datastore/core/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/jolohcwnyk<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->drkbbjxjkt(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;)Landroidx/datastore/core/tthmnequln;
    .locals 2
    .param p1    # Landroidx/datastore/core/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
            "(",
            "Landroidx/datastore/core/jolohcwnyk<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            ")",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    sget-object v1, Landroidx/datastore/core/ktvtxjqbtt;->qfzjddwuyn:Landroidx/datastore/core/ktvtxjqbtt;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/core/ktvtxjqbtt;->kgyfkythat(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/tthmnequln;)V

    return-object v0
.end method

.method public final kgyfkythat(Ltgyvlqjbcn/feyxvdiekx;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->tthmnequln(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Landroidx/datastore/core/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/jolohcwnyk<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->drkbbjxjkt(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt(Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lokio/sxwagxhdwa;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->thjjozpxyz(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex(Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 1
    .param p1    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Ls3/qfzjddwuyn<",
            "Lokio/sxwagxhdwa;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;

    invoke-direct {v0, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->extxjewlhp(Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->tthmnequln(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Landroidx/datastore/core/jolohcwnyk;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Landroidx/datastore/core/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/jolohcwnyk<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->drkbbjxjkt(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->tthmnequln(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final rmnxkaltsn(Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;",
            "Ls3/qfzjddwuyn<",
            "Lokio/sxwagxhdwa;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->thjjozpxyz(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method
