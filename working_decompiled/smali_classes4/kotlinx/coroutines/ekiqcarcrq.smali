.class public abstract Lkotlinx/coroutines/ekiqcarcrq;
.super Lkotlinx/coroutines/kqhmbgiocc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/kqhmbgiocc;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract A()Ljava/lang/Thread;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method protected M(JLkotlinx/coroutines/thipomyfnm$khjnvckbwi;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/thipomyfnm$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/lrtruanqwg;->njmpchkvgz:Lkotlinx/coroutines/lrtruanqwg;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/thipomyfnm;->G1(JLkotlinx/coroutines/thipomyfnm$khjnvckbwi;)V

    return-void
.end method

.method protected final N()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/ekiqcarcrq;->A()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/feyxvdiekx;->nhdortzefg(Ljava/lang/Thread;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
