.class final Lkotlinx/coroutines/channels/czxichccep;
.super Lkotlinx/coroutines/channels/lsvcqaryex;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/bdweufyeak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/lsvcqaryex<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/bdweufyeak<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/lsvcqaryex;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ktvtxjqbtt;ZZ)V

    return-void
.end method


# virtual methods
.method protected f0(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/lsvcqaryex;->i0()Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/qfzjddwuyn;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/czxichccep;->j0(Lkotlin/nqvfgldikg;)V

    return-void
.end method

.method protected j0(Lkotlin/nqvfgldikg;)V
    .locals 2
    .param p1    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/lsvcqaryex;->i0()Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/lsvcqaryex;->qfzjddwuyn()Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method
