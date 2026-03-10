.class public Lio/ktor/util/pipeline/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n1549#2:504\n1620#2,3:505\n1855#2,2:508\n800#2,11:510\n288#2,2:521\n1855#2,2:523\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n43#1:504\n43#1:505,3\n70#1:508,2\n173#1:510,11\n174#1:521,2\n214#1:523,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n1549#2:504\n1620#2,3:505\n1855#2,2:508\n800#2,11:510\n288#2,2:521\n1855#2,2:523\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n43#1:504\n43#1:505,3\n70#1:508,2\n173#1:510,11\n174#1:521,2\n214#1:523,2\n*E\n"
    }
.end annotation


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private extxjewlhp:Lio/ktor/util/pipeline/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Z

.field private ibzphkbtmt:I

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/util/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/extxjewlhp;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            "Ljava/util/List<",
            "+",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    filled-new-array {p1}, [Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/feyxvdiekx;-><init>([Lio/ktor/util/pipeline/extxjewlhp;)V

    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/ewnfwzyokr;

    .line 8
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/ktor/util/pipeline/extxjewlhp;)V
    .locals 1
    .param p1    # [Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/ktor/util/qhoahqxrkc;->qfzjddwuyn(Z)Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/khjnvckbwi;

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ffafdrhafs([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final cqwyelzfbm()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->kedepleukr(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->qhoahqxrkc:Z

    iput-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->extxjewlhp:Lio/ktor/util/pipeline/extxjewlhp;

    return-void
.end method

.method private final czxichccep(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->kedepleukr(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->qhoahqxrkc:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->extxjewlhp:Lio/ktor/util/pipeline/extxjewlhp;

    return-void
.end method

.method private final erplbhbeyt(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->qhoahqxrkc:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/epwdywcysm;->erplbhbeyt(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->extxjewlhp:Lio/ktor/util/pipeline/extxjewlhp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    iget-object v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->kgyfkythat(Lio/ktor/util/pipeline/extxjewlhp;)I

    move-result v1

    iget-object v4, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/pednzybqgd;->fdbcgriwfo(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->nhdortzefg(Lio/ktor/util/pipeline/extxjewlhp;)Lio/ktor/util/pipeline/qfzjddwuyn;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/qfzjddwuyn;->feyxvdiekx(Ls3/ewnfwzyokr;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    return v2
.end method

.method private final extxjewlhp(Lio/ktor/util/pipeline/feyxvdiekx;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "TTSubject;TTContext;>;)Z"
        }
    .end annotation

    iget-object v0, p1, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->fdbcgriwfo(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/pipeline/extxjewlhp;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, Lio/ktor/util/pipeline/qfzjddwuyn;

    iget-object v5, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    new-instance v6, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v7

    invoke-virtual {v4}, Lio/ktor/util/pipeline/qfzjddwuyn;->kgyfkythat()Lio/ktor/util/pipeline/nhdortzefg;

    move-result-object v8

    invoke-virtual {v4}, Lio/ktor/util/pipeline/qfzjddwuyn;->rmnxkaltsn()Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lio/ktor/util/pipeline/qfzjddwuyn;-><init>(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/nhdortzefg;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    iget v2, p1, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->jtuzwzphqf(Lio/ktor/util/pipeline/feyxvdiekx;)V

    return v1
.end method

.method private final gcegooklax()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->qhoahqxrkc:Z

    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->gcegooklax()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->tthmnequln()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/util/pipeline/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/util/pipeline/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method private final jolohcwnyk(Lio/ktor/util/pipeline/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/qfzjddwuyn<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/qfzjddwuyn;->rmnxkaltsn()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->kedepleukr(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->qhoahqxrkc:Z

    invoke-virtual {p1}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->extxjewlhp:Lio/ktor/util/pipeline/extxjewlhp;

    return-void
.end method

.method private final jtuzwzphqf(Lio/ktor/util/pipeline/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    invoke-direct {p1}, Lio/ktor/util/pipeline/feyxvdiekx;->gcegooklax()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->kedepleukr(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->qhoahqxrkc:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->extxjewlhp:Lio/ktor/util/pipeline/extxjewlhp;

    return-void
.end method

.method private final kedepleukr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final kgyfkythat(Lio/ktor/util/pipeline/extxjewlhp;)I
    .locals 5

    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v4, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final khjnvckbwi()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->czxichccep(Ljava/util/List;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->fdbcgriwfo(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    move v4, v3

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v6, :cond_1

    check-cast v5, Lio/ktor/util/pipeline/qfzjddwuyn;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lio/ktor/util/pipeline/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lio/ktor/util/pipeline/qfzjddwuyn;->rmnxkaltsn()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v5}, Lio/ktor/util/pipeline/feyxvdiekx;->jolohcwnyk(Lio/ktor/util/pipeline/qfzjddwuyn;)V

    return-object v0

    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->fdbcgriwfo(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_7

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v6, :cond_5

    check-cast v5, Lio/ktor/util/pipeline/qfzjddwuyn;

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v0}, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt(Ljava/util/List;)V

    :goto_5
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->czxichccep(Ljava/util/List;)V

    return-object v0
.end method

.method private final ktvtxjqbtt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->_interceptors:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final lohkmxcimj(Ljava/lang/Object;Lio/ktor/util/pipeline/extxjewlhp;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    sget-object p1, Lio/ktor/util/pipeline/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Lio/ktor/util/pipeline/nhdortzefg$khjnvckbwi;

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/qfzjddwuyn;->kgyfkythat()Lio/ktor/util/pipeline/nhdortzefg;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lio/ktor/util/pipeline/nhdortzefg$khjnvckbwi;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/feyxvdiekx;->qfzjddwuyn(Lio/ktor/util/pipeline/extxjewlhp;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lio/ktor/util/pipeline/nhdortzefg$feyxvdiekx;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/ktor/util/pipeline/nhdortzefg$feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/nhdortzefg$feyxvdiekx;->qfzjddwuyn()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/feyxvdiekx;->rmnxkaltsn(Lio/ktor/util/pipeline/extxjewlhp;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/util/pipeline/nhdortzefg$feyxvdiekx;->qfzjddwuyn()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/feyxvdiekx;->thjjozpxyz(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/extxjewlhp;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lio/ktor/util/pipeline/nhdortzefg$qfzjddwuyn;

    if-eqz v0, :cond_3

    check-cast p1, Lio/ktor/util/pipeline/nhdortzefg$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/feyxvdiekx;->bveuzccgjl(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/extxjewlhp;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final nhdortzefg(Lio/ktor/util/pipeline/extxjewlhp;)Lio/ktor/util/pipeline/qfzjddwuyn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            ")",
            "Lio/ktor/util/pipeline/qfzjddwuyn<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    new-instance v1, Lio/ktor/util/pipeline/qfzjddwuyn;

    sget-object v3, Lio/ktor/util/pipeline/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Lio/ktor/util/pipeline/nhdortzefg$khjnvckbwi;

    invoke-direct {v1, p1, v3}, Lio/ktor/util/pipeline/qfzjddwuyn;-><init>(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/nhdortzefg;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    instance-of v4, v3, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final opauvyugnb(Lio/ktor/util/pipeline/feyxvdiekx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->jtuzwzphqf(Lio/ktor/util/pipeline/feyxvdiekx;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->cqwyelzfbm()V

    :goto_0
    iget-object p1, p1, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/pipeline/extxjewlhp;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/ktor/util/pipeline/extxjewlhp;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    :cond_3
    instance-of v2, v0, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v2, :cond_1

    check-cast v0, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/feyxvdiekx;->nhdortzefg(Lio/ktor/util/pipeline/extxjewlhp;)Lio/ktor/util/pipeline/qfzjddwuyn;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi(Lio/ktor/util/pipeline/qfzjddwuyn;)V

    iget v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    invoke-virtual {v0}, Lio/ktor/util/pipeline/qfzjddwuyn;->tthmnequln()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final rmnxkaltsn(Lio/ktor/util/pipeline/extxjewlhp;)Z
    .locals 6

    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    instance-of v5, v4, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v5, :cond_0

    check-cast v4, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method


# virtual methods
.method public final bdweufyeak(Lio/ktor/util/pipeline/extxjewlhp;)Ljava/util/List;
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            ")",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->nhdortzefg(Lio/ktor/util/pipeline/extxjewlhp;)Lio/ktor/util/pipeline/qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/ktor/util/pipeline/qfzjddwuyn;->rmnxkaltsn()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bveuzccgjl(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/extxjewlhp;)V
    .locals 6
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/feyxvdiekx;->rmnxkaltsn(Lio/ktor/util/pipeline/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->kgyfkythat(Lio/ktor/util/pipeline/extxjewlhp;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->fdbcgriwfo(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_6

    :goto_0
    iget-object v3, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/ktor/util/pipeline/qfzjddwuyn;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/qfzjddwuyn;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/ktor/util/pipeline/qfzjddwuyn;->kgyfkythat()Lio/ktor/util/pipeline/nhdortzefg;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lio/ktor/util/pipeline/nhdortzefg$qfzjddwuyn;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lio/ktor/util/pipeline/nhdortzefg$qfzjddwuyn;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/ktor/util/pipeline/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lio/ktor/util/pipeline/qfzjddwuyn;

    new-instance v3, Lio/ktor/util/pipeline/nhdortzefg$qfzjddwuyn;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/nhdortzefg$qfzjddwuyn;-><init>(Lio/ktor/util/pipeline/extxjewlhp;)V

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/qfzjddwuyn;-><init>(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/nhdortzefg;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final drkbbjxjkt()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/khjnvckbwi;

    return-object v0
.end method

.method public final ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->nhdortzefg(Lio/ktor/util/pipeline/extxjewlhp;)Lio/ktor/util/pipeline/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/ewnfwzyokr;

    invoke-direct {p0, p1, p2}, Lio/ktor/util/pipeline/feyxvdiekx;->erplbhbeyt(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/qfzjddwuyn;->feyxvdiekx(Ls3/ewnfwzyokr;)V

    iget p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->cqwyelzfbm()V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->feyxvdiekx()V

    return-void

    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public final jodmjjzdpr(Lio/ktor/util/pipeline/feyxvdiekx;)V
    .locals 4
    .param p1    # Lio/ktor/util/pipeline/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->c4(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/pipeline/extxjewlhp;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/extxjewlhp;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v2

    :cond_3
    invoke-direct {p0, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->rmnxkaltsn(Lio/ktor/util/pipeline/extxjewlhp;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->lohkmxcimj(Ljava/lang/Object;Lio/ktor/util/pipeline/extxjewlhp;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ldyhhegomq()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final lsvcqaryex()Ljava/util/List;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/util/pipeline/extxjewlhp;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/pipeline/extxjewlhp;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    instance-of v3, v2, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v3, :cond_1

    check-cast v2, Lio/ktor/util/pipeline/qfzjddwuyn;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final pednzybqgd(Lio/ktor/util/pipeline/extxjewlhp;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            ")",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/ktor/util/pipeline/qfzjddwuyn;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/qfzjddwuyn;->nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lio/ktor/util/pipeline/qfzjddwuyn;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/ktor/util/pipeline/qfzjddwuyn;->rmnxkaltsn()Ljava/util/List;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final pyxggrwgoy(Lio/ktor/util/pipeline/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->extxjewlhp(Lio/ktor/util/pipeline/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->jodmjjzdpr(Lio/ktor/util/pipeline/feyxvdiekx;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->opauvyugnb(Lio/ktor/util/pipeline/feyxvdiekx;)V

    return-void
.end method

.method public final qfzjddwuyn(Lio/ktor/util/pipeline/extxjewlhp;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->rmnxkaltsn(Lio/ktor/util/pipeline/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/pipeline/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tgyvlqjbcn(Lio/ktor/util/pipeline/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->extxjewlhp(Lio/ktor/util/pipeline/feyxvdiekx;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final thjjozpxyz(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/extxjewlhp;)V
    .locals 4
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/feyxvdiekx;->rmnxkaltsn(Lio/ktor/util/pipeline/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/feyxvdiekx;->kgyfkythat(Lio/ktor/util/pipeline/extxjewlhp;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lio/ktor/util/pipeline/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    new-instance v2, Lio/ktor/util/pipeline/qfzjddwuyn;

    new-instance v3, Lio/ktor/util/pipeline/nhdortzefg$feyxvdiekx;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/nhdortzefg$feyxvdiekx;-><init>(Lio/ktor/util/pipeline/extxjewlhp;)V

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/qfzjddwuyn;-><init>(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/nhdortzefg;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->feyxvdiekx:Z

    return v0
.end method

.method public final vlnjtcdbbq()Z
    .locals 1

    iget v0, p0, Lio/ktor/util/pipeline/feyxvdiekx;->ibzphkbtmt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
