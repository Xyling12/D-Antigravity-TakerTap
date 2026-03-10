.class public Lkotlinx/coroutines/selects/thjjozpxyz;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1863#2,2:66\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n60#1:66,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1863#2,2:66\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n60#1:66,2\n*E\n"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final njmpchkvgz:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.qfzjddwuyn;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/thjjozpxyz;->njmpchkvgz:Ljava/util/List;

    return-void
.end method

.method static synthetic gsqtbaunhh(Lkotlinx/coroutines/selects/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/thjjozpxyz<",
            "TR;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/selects/thjjozpxyz;->oltojwzksj()V

    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->jodmjjzdpr(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final oltojwzksj()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/thjjozpxyz;->njmpchkvgz:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lkotlinx/coroutines/selects/thjjozpxyz;->njmpchkvgz:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->pfbsrxdbry(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/thjjozpxyz;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/thjjozpxyz;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method


# virtual methods
.method public feyxvdiekx(Lkotlinx/coroutines/selects/nhdortzefg;Ljava/lang/Object;Ls3/lohkmxcimj;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/nhdortzefg<",
            "-TP;+TQ;>;TP;",
            "Ls3/lohkmxcimj<",
            "-TQ;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/thjjozpxyz;->njmpchkvgz:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->khjnvckbwi()Ls3/ewnfwzyokr;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->feyxvdiekx()Ls3/ewnfwzyokr;

    move-result-object v8

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jodmjjzdpr(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/thjjozpxyz;->gsqtbaunhh(Lkotlinx/coroutines/selects/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lkotlinx/coroutines/selects/qhoahqxrkc;Ls3/lohkmxcimj;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/qhoahqxrkc<",
            "+TQ;>;",
            "Ls3/lohkmxcimj<",
            "-TQ;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/thjjozpxyz;->njmpchkvgz:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->khjnvckbwi()Ls3/ewnfwzyokr;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->feyxvdiekx()Ls3/ewnfwzyokr;

    move-result-object v8

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qfzjddwuyn(Lkotlinx/coroutines/selects/khjnvckbwi;Ls3/lsvcqaryex;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/thjjozpxyz;->njmpchkvgz:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->khjnvckbwi()Ls3/ewnfwzyokr;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->lsvcqaryex()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->feyxvdiekx()Ls3/ewnfwzyokr;

    move-result-object v8

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
