.class public final Lio/ktor/utils/io/internal/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableReusableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableReusableContinuation.kt\nio/ktor/utils/io/internal/CancellableReusableContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,137:1\n175#2,4:138\n175#2,4:142\n175#2,4:146\n*S KotlinDebug\n*F\n+ 1 CancellableReusableContinuation.kt\nio/ktor/utils/io/internal/CancellableReusableContinuation\n*L\n60#1:138,4\n82#1:142,4\n99#1:146,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCancellableReusableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableReusableContinuation.kt\nio/ktor/utils/io/internal/CancellableReusableContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,137:1\n175#2,4:138\n175#2,4:142\n175#2,4:146\n*S KotlinDebug\n*F\n+ 1 CancellableReusableContinuation.kt\nio/ktor/utils/io/internal/CancellableReusableContinuation\n*L\n60#1:138,4\n82#1:142,4\n99#1:146,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic state:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "state"

    const-class v1, Lio/ktor/utils/io/internal/qfzjddwuyn;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "jobCancellationHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn;->state:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn;->jobCancellationHandler:Ljava/lang/Object;

    return-void
.end method

.method private final drkbbjxjkt(Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/internal/qfzjddwuyn<",
            "TT;>.qfzjddwuyn;)V"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/utils/io/internal/qfzjddwuyn;Lkotlinx/coroutines/txdisotafi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/qfzjddwuyn;->lsvcqaryex(Lkotlinx/coroutines/txdisotafi;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final lsvcqaryex(Lkotlinx/coroutines/txdisotafi;Ljava/lang/Throwable;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn;->state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlin/coroutines/khjnvckbwi;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v2

    if-eq v2, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    sget-object v3, Lio/ktor/utils/io/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p2}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/internal/qfzjddwuyn;Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/qfzjddwuyn;->drkbbjxjkt(Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;)V

    return-void
.end method

.method private final tthmnequln(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/txdisotafi;

    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn;->jobCancellationHandler:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lio/ktor/utils/io/internal/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :cond_2
    new-instance v0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;-><init>(Lio/ktor/utils/io/internal/qfzjddwuyn;Lkotlinx/coroutines/txdisotafi;)V

    :cond_3
    iget-object v1, p0, Lio/ktor/utils/io/internal/qfzjddwuyn;->jobCancellationHandler:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lkotlinx/coroutines/txdisotafi;

    move-result-object v3

    if-ne v3, p1, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :cond_5
    :goto_1
    sget-object v3, Lio/ktor/utils/io/internal/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/internal/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn;->state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlin/coroutines/khjnvckbwi;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/khjnvckbwi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/qfzjddwuyn;->tthmnequln(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p1, v0, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const-string p1, "null cannot be cast to non-null type T of io.ktor.utils.io.internal.CancellableReusableContinuation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/internal/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn;->state:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlin/coroutines/khjnvckbwi;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_0
    sget-object v2, Lio/ktor/utils/io/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lkotlin/coroutines/khjnvckbwi;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
