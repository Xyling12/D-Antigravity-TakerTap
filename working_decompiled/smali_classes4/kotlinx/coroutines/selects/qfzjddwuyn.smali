.class public final Lkotlinx/coroutines/selects/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/selects/feyxvdiekx;JLs3/lsvcqaryex;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/feyxvdiekx<",
            "-TR;>;J",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->qhoahqxrkc(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/selects/feyxvdiekx;JLs3/lsvcqaryex;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/selects/feyxvdiekx;JLs3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/feyxvdiekx<",
            "-TR;>;J",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->feyxvdiekx()Lkotlinx/coroutines/selects/khjnvckbwi;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/feyxvdiekx;->qfzjddwuyn(Lkotlinx/coroutines/selects/khjnvckbwi;Ls3/lsvcqaryex;)V

    return-void
.end method
