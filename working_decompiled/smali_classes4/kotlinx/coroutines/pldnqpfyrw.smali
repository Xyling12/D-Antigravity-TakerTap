.class public final Lkotlinx/coroutines/pldnqpfyrw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final drkbbjxjkt(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic extxjewlhp(Lkotlinx/coroutines/oltojwzksj;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/pldnqpfyrw;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final feyxvdiekx()Lkotlinx/coroutines/oltojwzksj;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/kgyfkythat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/kgyfkythat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final kgyfkythat(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlinx/coroutines/oltojwzksj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/pldnqpfyrw;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lsvcqaryex(Lkotlinx/coroutines/oltojwzksj;)V
    .locals 0

    return-void
.end method

.method public static final nhdortzefg(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ls3/lohkmxcimj;
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
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/oltojwzksj;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/ffafdrhafs;

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ffafdrhafs;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, v0, p0}, Lt4/feyxvdiekx;->feyxvdiekx(Lkotlinx/coroutines/internal/ffafdrhafs;Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/kgyfkythat;

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/kgyfkythat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static synthetic qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/pldnqpfyrw;->khjnvckbwi(Lkotlinx/coroutines/oltojwzksj;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/kgyfkythat;

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/kgyfkythat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final tthmnequln(Lkotlinx/coroutines/oltojwzksj;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/nuuhnxocxs;->bdweufyeak(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
