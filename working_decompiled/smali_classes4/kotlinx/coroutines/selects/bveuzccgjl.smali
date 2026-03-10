.class public final Lkotlinx/coroutines/selects/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final feyxvdiekx(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/coroutines/selects/feyxvdiekx<",
            "-TR;>;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/selects/thjjozpxyz;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final qfzjddwuyn(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/coroutines/selects/feyxvdiekx<",
            "-TR;>;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/thjjozpxyz;

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/selects/thjjozpxyz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/thjjozpxyz;->jodmjjzdpr(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
