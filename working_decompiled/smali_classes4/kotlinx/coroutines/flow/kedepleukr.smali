.class public final Lkotlinx/coroutines/flow/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/kedepleukr;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    return-void
.end method

.method public static final extxjewlhp(Lkotlinx/coroutines/flow/lohkmxcimj;Ls3/lsvcqaryex;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/lohkmxcimj;
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
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/lohkmxcimj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/flow/cqwyelzfbm;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
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
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/pyxggrwgoy;->qhoahqxrkc(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/kedepleukr;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/flow/lohkmxcimj;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/lohkmxcimj;
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
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/lohkmxcimj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public static final qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/lsvcqaryex;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final qhoahqxrkc(Lkotlinx/coroutines/flow/lohkmxcimj;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/lohkmxcimj;
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
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/lohkmxcimj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method
