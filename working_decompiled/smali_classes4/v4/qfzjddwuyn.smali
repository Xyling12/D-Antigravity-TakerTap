.class public final Lv4/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extxjewlhp(Ljava/time/Duration;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/oltojwzksj;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lv4/qfzjddwuyn;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->khjnvckbwi(JLs3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/time/Duration;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    invoke-static {p1}, Lv4/qfzjddwuyn;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/nhdortzefg;->cbvdcosrqn(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/selects/feyxvdiekx;Ljava/time/Duration;Ls3/lsvcqaryex;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/selects/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/feyxvdiekx<",
            "-TR;>;",
            "Ljava/time/Duration;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv4/qfzjddwuyn;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/selects/qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/selects/feyxvdiekx;JLs3/lsvcqaryex;)V

    return-void
.end method

.method public static final khjnvckbwi(Ljava/time/Duration;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
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
            "(",
            "Ljava/time/Duration;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lv4/qfzjddwuyn;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->feyxvdiekx(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final nhdortzefg(Ljava/time/Duration;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/oltojwzksj;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lv4/qfzjddwuyn;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->qhoahqxrkc(JLs3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(Ljava/time/Duration;)J
    .locals 4

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v0

    const v1, 0x3019d7c0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final qhoahqxrkc(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/time/Duration;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    invoke-static {p1}, Lv4/qfzjddwuyn;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/nhdortzefg;->E(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method
