.class public final Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/txdisotafi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static drkbbjxjkt(Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    return-void
.end method

.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ibzphkbtmt(Lkotlinx/coroutines/txdisotafi;Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/txdisotafi;",
            "TR;",
            "Ls3/lohkmxcimj<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/txdisotafi;",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lkotlinx/coroutines/txdisotafi;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/txdisotafi;->feyxvdiekx(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic nhdortzefg(Lkotlinx/coroutines/txdisotafi;ZZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/txdisotafi;->noartptryl(ZZLs3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static qhoahqxrkc(Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
    .locals 0
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            ">(",
            "Lkotlinx/coroutines/txdisotafi;",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Lkotlinx/coroutines/txdisotafi;Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;
    .locals 0
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    return-object p1
.end method
