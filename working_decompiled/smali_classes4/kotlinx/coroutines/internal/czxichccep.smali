.class public final Lkotlinx/coroutines/internal/czxichccep;
.super Lkotlinx/coroutines/vrjnqucdkj;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/myathtdxpy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/czxichccep$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n27#2:152\n27#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n27#2:152\n27#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic njmpchkvgz:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

.field private final ekiqcarcrq:Lkotlinx/coroutines/internal/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/jolohcwnyk<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:I

.field private volatile synthetic runningWorkers$volatile:I

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/czxichccep;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/czxichccep;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/vrjnqucdkj;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/vrjnqucdkj;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/myathtdxpy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/myathtdxpy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/klvawbfmro;->qfzjddwuyn()Lkotlinx/coroutines/myathtdxpy;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

    iput-object p1, p0, Lkotlinx/coroutines/internal/czxichccep;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    iput p2, p0, Lkotlinx/coroutines/internal/czxichccep;->kqhmbgiocc:I

    iput-object p3, p0, Lkotlinx/coroutines/internal/czxichccep;->thipomyfnm:Ljava/lang/String;

    new-instance p1, Lkotlinx/coroutines/internal/jolohcwnyk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/jolohcwnyk;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/czxichccep;->ekiqcarcrq:Lkotlinx/coroutines/internal/jolohcwnyk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/czxichccep;->ekuiibmleg:Ljava/lang/Object;

    return-void
.end method

.method private final eeoxvijxqb()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->ekuiibmleg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/czxichccep;->oltojwzksj()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/internal/czxichccep;->kqhmbgiocc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/czxichccep;->oltojwzksj()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final synthetic ekuiibmleg(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/czxichccep;->runningWorkers$volatile:I

    return-void
.end method

.method private final synthetic gsqtbaunhh()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/czxichccep;->runningWorkers$volatile:I

    return v0
.end method

.method public static final synthetic jfjhscekir(Lkotlinx/coroutines/internal/czxichccep;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/czxichccep;->lrtruanqwg()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jolohcwnyk(Lkotlinx/coroutines/internal/czxichccep;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/czxichccep;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    return-object p0
.end method

.method private final lrtruanqwg()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->ekiqcarcrq:Lkotlinx/coroutines/internal/jolohcwnyk;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->ekuiibmleg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/czxichccep;->oltojwzksj()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Lkotlinx/coroutines/internal/czxichccep;->ekiqcarcrq:Lkotlinx/coroutines/internal/jolohcwnyk;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/jolohcwnyk;->khjnvckbwi()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/czxichccep;->oltojwzksj()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static final synthetic oltojwzksj()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/czxichccep;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final vrjnqucdkj(Ljava/lang/Runnable;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/coroutines/internal/czxichccep$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->ekiqcarcrq:Lkotlinx/coroutines/internal/jolohcwnyk;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/jolohcwnyk;->qfzjddwuyn(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/internal/czxichccep;->oltojwzksj()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/internal/czxichccep;->kqhmbgiocc:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/czxichccep;->eeoxvijxqb()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/czxichccep;->lrtruanqwg()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lkotlinx/coroutines/internal/czxichccep$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/czxichccep$qfzjddwuyn;-><init>(Lkotlinx/coroutines/internal/czxichccep;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public czxichccep(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/myathtdxpy;->czxichccep(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/internal/czxichccep;->ekiqcarcrq:Lkotlinx/coroutines/internal/jolohcwnyk;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/jolohcwnyk;->qfzjddwuyn(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/internal/czxichccep;->oltojwzksj()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/czxichccep;->kqhmbgiocc:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/czxichccep;->eeoxvijxqb()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/czxichccep;->lrtruanqwg()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/czxichccep$qfzjddwuyn;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/czxichccep$qfzjddwuyn;-><init>(Lkotlinx/coroutines/internal/czxichccep;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/czxichccep;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/internal/czxichccep;->ekiqcarcrq:Lkotlinx/coroutines/internal/jolohcwnyk;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/jolohcwnyk;->qfzjddwuyn(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/internal/czxichccep;->oltojwzksj()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/czxichccep;->kqhmbgiocc:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/czxichccep;->eeoxvijxqb()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/czxichccep;->lrtruanqwg()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/czxichccep$qfzjddwuyn;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/czxichccep$qfzjddwuyn;-><init>(Lkotlinx/coroutines/internal/czxichccep;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/czxichccep;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/vrjnqucdkj;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drkbbjxjkt(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/myathtdxpy;->drkbbjxjkt(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/bdweufyeak;->qfzjddwuyn(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/czxichccep;->kqhmbgiocc:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/bdweufyeak;->feyxvdiekx(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/vrjnqucdkj;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(JLkotlinx/coroutines/rmnxkaltsn;)V
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/myathtdxpy;->qhoahqxrkc(JLkotlinx/coroutines/rmnxkaltsn;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/czxichccep;->thipomyfnm:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/internal/czxichccep;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/internal/czxichccep;->kqhmbgiocc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
