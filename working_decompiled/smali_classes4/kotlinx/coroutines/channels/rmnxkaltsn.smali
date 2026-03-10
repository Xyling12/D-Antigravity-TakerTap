.class public final Lkotlinx/coroutines/channels/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extxjewlhp(Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
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
            "Ljava/lang/Object;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final feyxvdiekx(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 2
    .param p1    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Ls3/lsvcqaryex<",
            "-TE;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILs3/lsvcqaryex;)V

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/pyxggrwgoy;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/pyxggrwgoy;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILs3/lsvcqaryex;)V

    return-object p0

    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILs3/lsvcqaryex;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/pyxggrwgoy;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/pyxggrwgoy;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;)V

    return-object p0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/pyxggrwgoy;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/pyxggrwgoy;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_7

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/ktvtxjqbtt;->strivszpdp:Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILs3/lsvcqaryex;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/pyxggrwgoy;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/pyxggrwgoy;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;)V

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/rmnxkaltsn;->feyxvdiekx(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
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
            "Ljava/lang/Object;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/bveuzccgjl$khjnvckbwi;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static synthetic khjnvckbwi(IILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/rmnxkaltsn;->qfzjddwuyn(I)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
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
            "Ljava/lang/Object;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/bveuzccgjl$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(I)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/bveuzccgjl$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
