.class public final Lkotlinx/coroutines/stream/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/util/stream/Stream;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
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
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/stream/StreamFlow;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method
