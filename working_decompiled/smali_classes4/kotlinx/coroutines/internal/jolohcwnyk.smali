.class public Lkotlinx/coroutines/internal/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur$volatile"

    const-class v2, Lkotlinx/coroutines/internal/jolohcwnyk;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/jolohcwnyk;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/gcegooklax;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/gcegooklax;-><init>(IZ)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/jolohcwnyk;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic ibzphkbtmt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/jolohcwnyk;->_cur$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private final synthetic kgyfkythat(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Object;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic ktvtxjqbtt(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/jolohcwnyk;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/jolohcwnyk;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt(Ls3/lsvcqaryex;)Ljava/util/List;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/gcegooklax;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/gcegooklax;->lohkmxcimj(Ls3/lsvcqaryex;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/gcegooklax;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/gcegooklax;->lsvcqaryex()Z

    move-result v0

    return v0
.end method

.method public final feyxvdiekx()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/gcegooklax;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/gcegooklax;->ibzphkbtmt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/gcegooklax;->pednzybqgd()Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final khjnvckbwi()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/gcegooklax;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/gcegooklax;->nhdortzefg()I

    move-result v0

    return v0
.end method

.method public final nhdortzefg()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/gcegooklax;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/gcegooklax;->rmnxkaltsn()Z

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/gcegooklax;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/gcegooklax;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/gcegooklax;->pednzybqgd()Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final tthmnequln()Ljava/lang/Object;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/gcegooklax;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/gcegooklax;->ldyhhegomq()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/gcegooklax;->vlnjtcdbbq:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/jolohcwnyk;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/gcegooklax;->pednzybqgd()Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
