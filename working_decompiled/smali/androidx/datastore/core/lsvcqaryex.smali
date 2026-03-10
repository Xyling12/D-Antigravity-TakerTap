.class public final Landroidx/datastore/core/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreInMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n198#2,5:80\n*S KotlinDebug\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n*L\n45#1:80,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDataStoreInMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n198#2,5:80\n*S KotlinDebug\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n*L\n45#1:80,5\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lkotlinx/coroutines/flow/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/core/erplbhbeyt;->feyxvdiekx:Landroidx/datastore/core/erplbhbeyt;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/lsvcqaryex;->qfzjddwuyn:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-void
.end method

.method private static synthetic qfzjddwuyn()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/datastore/core/jtuzwzphqf;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/lsvcqaryex;->qfzjddwuyn:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/jtuzwzphqf;

    return-object v0
.end method

.method public final ibzphkbtmt(Landroidx/datastore/core/jtuzwzphqf;)Landroidx/datastore/core/jtuzwzphqf;
    .locals 5
    .param p1    # Landroidx/datastore/core/jtuzwzphqf;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;)",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/core/lsvcqaryex;->qfzjddwuyn:Lkotlinx/coroutines/flow/lohkmxcimj;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/datastore/core/jtuzwzphqf;

    instance-of v3, v2, Landroidx/datastore/core/bdweufyeak;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/datastore/core/erplbhbeyt;->feyxvdiekx:Landroidx/datastore/core/erplbhbeyt;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/kgyfkythat;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/datastore/core/jtuzwzphqf;->qfzjddwuyn()I

    move-result v3

    invoke-virtual {v2}, Landroidx/datastore/core/jtuzwzphqf;->qfzjddwuyn()I

    move-result v4

    if-le v3, v4, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Landroidx/datastore/core/bveuzccgjl;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/lohkmxcimj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final khjnvckbwi()Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/lsvcqaryex;->qfzjddwuyn:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-object v0
.end method
