.class public final Lkotlinx/coroutines/android/qhoahqxrkc;
.super Lkotlinx/coroutines/android/extxjewlhp;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/myathtdxpy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,212:1\n13#2:213\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n140#1:213\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,212:1\n13#2:213\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n140#1:213\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/os/Handler;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Z

.field private final thipomyfnm:Lkotlinx/coroutines/android/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/qhoahqxrkc;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/qhoahqxrkc;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/extxjewlhp;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->kqhmbgiocc:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lkotlinx/coroutines/android/qhoahqxrkc;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/qhoahqxrkc;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->thipomyfnm:Lkotlinx/coroutines/android/qhoahqxrkc;

    return-void
.end method

.method private static final cpdrurknqo(Lkotlinx/coroutines/android/qhoahqxrkc;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final eeoxvijxqb(Lkotlinx/coroutines/android/qhoahqxrkc;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic gsqtbaunhh(Lkotlinx/coroutines/android/qhoahqxrkc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/android/qhoahqxrkc;->eeoxvijxqb(Lkotlinx/coroutines/android/qhoahqxrkc;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final lrtruanqwg(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/nuuhnxocxs;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic oltojwzksj(Lkotlinx/coroutines/android/qhoahqxrkc;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/qhoahqxrkc;->cpdrurknqo(Lkotlinx/coroutines/android/qhoahqxrkc;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/qhoahqxrkc;->lrtruanqwg(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public drkbbjxjkt(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/android/khjnvckbwi;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/khjnvckbwi;-><init>(Lkotlinx/coroutines/android/qhoahqxrkc;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lkotlinx/coroutines/android/qhoahqxrkc;->lrtruanqwg(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlinx/coroutines/cpdrurknqo;->cbsxzgznvp:Lkotlinx/coroutines/cpdrurknqo;

    return-object p1
.end method

.method public ekuiibmleg()Lkotlinx/coroutines/android/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->thipomyfnm:Lkotlinx/coroutines/android/qhoahqxrkc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/android/qhoahqxrkc;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/qhoahqxrkc;

    iget-object v0, p1, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    iget-object v1, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lkotlinx/coroutines/android/qhoahqxrkc;->kqhmbgiocc:Z

    iget-boolean v0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->kqhmbgiocc:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->kqhmbgiocc:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-boolean p1, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->kqhmbgiocc:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic jolohcwnyk()Lkotlinx/coroutines/wiawwcjesw;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/android/qhoahqxrkc;->ekuiibmleg()Lkotlinx/coroutines/android/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(JLkotlinx/coroutines/rmnxkaltsn;)V
    .locals 4
    .param p3    # Lkotlinx/coroutines/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/android/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/android/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlinx/coroutines/rmnxkaltsn;Lkotlinx/coroutines/android/qhoahqxrkc;)V

    iget-object v1, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/android/ibzphkbtmt;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/ibzphkbtmt;-><init>(Lkotlinx/coroutines/android/qhoahqxrkc;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/android/qhoahqxrkc;->lrtruanqwg(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/wiawwcjesw;->jfjhscekir()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->cbsxzgznvp:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lkotlinx/coroutines/android/qhoahqxrkc;->kqhmbgiocc:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic vrjnqucdkj()Lkotlinx/coroutines/android/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/android/qhoahqxrkc;->ekuiibmleg()Lkotlinx/coroutines/android/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method
