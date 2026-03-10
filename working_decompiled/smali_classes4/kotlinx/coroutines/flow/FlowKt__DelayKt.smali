.class final synthetic Lkotlinx/coroutines/flow/FlowKt__DelayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# direct methods
.method private static final bveuzccgjl(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->feyxvdiekx(Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method private static final drkbbjxjkt(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Ls3/lsvcqaryex;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->feyxvdiekx(Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method private static final extxjewlhp(Ls3/lsvcqaryex;Ljava/lang/Object;)J
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/ibzphkbtmt;

    invoke-virtual {p0}, Lkotlin/time/ibzphkbtmt;->juwnxwmdmo()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->qhoahqxrkc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic feyxvdiekx(Ls3/lsvcqaryex;Ljava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->extxjewlhp(Ls3/lsvcqaryex;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->drkbbjxjkt(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/time/ibzphkbtmt;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "debounceDuration"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/drkbbjxjkt;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/drkbbjxjkt;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->drkbbjxjkt(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/tthmnequln;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/tthmnequln;-><init>(J)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->drkbbjxjkt(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ktvtxjqbtt(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->feyxvdiekx(Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample period should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lsvcqaryex(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->qhoahqxrkc(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/nhdortzefg;->E(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->qhoahqxrkc(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/nhdortzefg;->cbvdcosrqn(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->qhoahqxrkc(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final qhoahqxrkc(JLjava/lang/Object;)J
    .locals 0

    return-wide p0
.end method

.method public static final rmnxkaltsn(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->bveuzccgjl(Lkotlinx/coroutines/flow/qhoahqxrkc;J)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Lkotlinx/coroutines/oltojwzksj;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->tthmnequln(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ILs3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
