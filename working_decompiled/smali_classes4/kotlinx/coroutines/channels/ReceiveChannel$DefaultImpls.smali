.class public final Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static drkbbjxjkt(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/kgyfkythat;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/bveuzccgjl;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/bveuzccgjl;->thjjozpxyz()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->qzbvjsuekv(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation build Lkotlinx/coroutines/cbvdcosrqn;
    .end annotation

    return-void
.end method

.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ibzphkbtmt(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/selects/qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel<E of kotlinx.coroutines.channels.ReceiveChannel>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->pfbsrxdbry()Lkotlinx/coroutines/selects/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->sxwagxhdwa()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->rmnxkaltsn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/klvawbfmro;->thjjozpxyz(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->feyxvdiekx(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic nhdortzefg()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of onReceiveCatching extension"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "onReceiveCatching"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
