.class public final Landroidx/datastore/core/MultiProcessDataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Landroidx/datastore/core/MultiProcessDataStoreFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;

    invoke-direct {v0}, Landroidx/datastore/core/MultiProcessDataStoreFactory;-><init>()V

    sput-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->qfzjddwuyn:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p4

    const/4 p6, 0x1

    invoke-static {v0, p6, v0}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p6

    invoke-virtual {p4, p6}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p4

    :cond_2
    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->feyxvdiekx(Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->kgyfkythat(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;)Landroidx/datastore/core/tthmnequln;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;)Landroidx/datastore/core/tthmnequln;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/jolohcwnyk<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
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

    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->tthmnequln(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 3
    .param p1    # Landroidx/datastore/core/cqwyelzfbm;
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
    .param p5    # Ls3/qfzjddwuyn;
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
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "TT;>;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/DataStoreImpl;

    new-instance v1, Landroidx/datastore/core/FileStorage;

    new-instance v2, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;

    invoke-direct {v2, p4}, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;-><init>(Lkotlinx/coroutines/oltojwzksj;)V

    invoke-direct {v1, p1, v2, p5}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/cqwyelzfbm;Ls3/lsvcqaryex;Ls3/qfzjddwuyn;)V

    sget-object p1, Landroidx/datastore/core/DataMigrationInitializer;->qfzjddwuyn:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    invoke-virtual {p1, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->feyxvdiekx(Ljava/util/List;)Ls3/lohkmxcimj;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ltgyvlqjbcn/qfzjddwuyn;

    invoke-direct {p2}, Ltgyvlqjbcn/qfzjddwuyn;-><init>()V

    :goto_0
    invoke-direct {v0, v1, p1, p2, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/jolohcwnyk;Ljava/util/List;Landroidx/datastore/core/nhdortzefg;Lkotlinx/coroutines/oltojwzksj;)V

    return-object v0
.end method

.method public final ibzphkbtmt(Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 9
    .param p1    # Landroidx/datastore/core/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->drkbbjxjkt(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;)Landroidx/datastore/core/tthmnequln;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/jolohcwnyk<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "TT;>;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            ")",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl;

    sget-object v1, Landroidx/datastore/core/DataMigrationInitializer;->qfzjddwuyn:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    invoke-virtual {v1, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->feyxvdiekx(Ljava/util/List;)Ls3/lohkmxcimj;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ltgyvlqjbcn/qfzjddwuyn;

    invoke-direct {p2}, Ltgyvlqjbcn/qfzjddwuyn;-><init>()V

    :goto_0
    invoke-direct {v0, p1, p3, p2, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/jolohcwnyk;Ljava/util/List;Landroidx/datastore/core/nhdortzefg;Lkotlinx/coroutines/oltojwzksj;)V

    return-object v0
.end method

.method public final khjnvckbwi(Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 9
    .param p1    # Landroidx/datastore/core/cqwyelzfbm;
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
    .param p4    # Ls3/qfzjddwuyn;
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
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "TT;>;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->drkbbjxjkt(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;)Landroidx/datastore/core/tthmnequln;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/jolohcwnyk<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "TT;>;>;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
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

    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->tthmnequln(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Landroidx/datastore/core/cqwyelzfbm;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 9
    .param p1    # Landroidx/datastore/core/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->drkbbjxjkt(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Landroidx/datastore/core/jolohcwnyk;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Landroidx/datastore/core/jolohcwnyk;
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
            "Landroidx/datastore/core/jolohcwnyk<",
            "TT;>;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
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

    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->tthmnequln(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method
