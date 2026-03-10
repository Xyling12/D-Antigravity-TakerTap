.class public final Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/txdisotafi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,316:1\n175#2,4:317\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1\n*L\n148#1:317,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,316:1\n175#2,4:317\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1\n*L\n148#1:317,4\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/utils/io/jvm/javaio/qhoahqxrkc;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/utils/io/jvm/javaio/qhoahqxrkc;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    instance-of v5, v2, Lkotlin/coroutines/khjnvckbwi;

    :goto_0
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_7

    sget-object v5, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, v1, v2, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_4

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;->qfzjddwuyn()Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lkotlin/coroutines/khjnvckbwi;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v2, Lkotlin/coroutines/khjnvckbwi;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v0}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    :cond_7
    return-void
.end method
