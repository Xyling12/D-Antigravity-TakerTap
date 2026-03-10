.class abstract Landroidx/loader/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/ModernAsyncTask$qhoahqxrkc;,
        Landroidx/loader/content/ModernAsyncTask$nhdortzefg;,
        Landroidx/loader/content/ModernAsyncTask$extxjewlhp;,
        Landroidx/loader/content/ModernAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final bomdigteio:I = 0x1

.field private static final ccizhaobjz:I = 0x1

.field private static final ekuiibmleg:Ljava/lang/String; = "AsyncTask"

.field private static volatile mtevjocipv:Ljava/util/concurrent/Executor; = null

.field private static final njmpchkvgz:I = 0x5

.field private static final nnzwevhkoa:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static nqvfgldikg:Landroidx/loader/content/ModernAsyncTask$extxjewlhp; = null

.field private static final obafekducm:I = 0x80

.field private static final oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

.field private static final rvqpxuketw:I = 0x2

.field public static final skopevfyym:Ljava/util/concurrent/Executor;


# instance fields
.field private final cbsxzgznvp:Landroidx/loader/content/ModernAsyncTask$nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/ModernAsyncTask$nhdortzefg<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile kqhmbgiocc:Landroidx/loader/content/ModernAsyncTask$Status;

.field final thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final xglnwpaccw:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroidx/loader/content/ModernAsyncTask$qfzjddwuyn;

    invoke-direct {v7}, Landroidx/loader/content/ModernAsyncTask$qfzjddwuyn;-><init>()V

    sput-object v7, Landroidx/loader/content/ModernAsyncTask;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Landroidx/loader/content/ModernAsyncTask;->nnzwevhkoa:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroidx/loader/content/ModernAsyncTask;->skopevfyym:Ljava/util/concurrent/Executor;

    sput-object v0, Landroidx/loader/content/ModernAsyncTask;->mtevjocipv:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->kqhmbgiocc:Landroidx/loader/content/ModernAsyncTask$Status;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/loader/content/ModernAsyncTask$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$feyxvdiekx;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->cbsxzgznvp:Landroidx/loader/content/ModernAsyncTask$nhdortzefg;

    new-instance v1, Landroidx/loader/content/ModernAsyncTask$khjnvckbwi;

    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$khjnvckbwi;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->xglnwpaccw:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static drkbbjxjkt()Landroid/os/Handler;
    .locals 2

    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->nqvfgldikg:Landroidx/loader/content/ModernAsyncTask$extxjewlhp;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/loader/content/ModernAsyncTask$extxjewlhp;

    invoke-direct {v1}, Landroidx/loader/content/ModernAsyncTask$extxjewlhp;-><init>()V

    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->nqvfgldikg:Landroidx/loader/content/ModernAsyncTask$extxjewlhp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->nqvfgldikg:Landroidx/loader/content/ModernAsyncTask$extxjewlhp;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ibzphkbtmt(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->mtevjocipv:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static vlnjtcdbbq(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sput-object p0, Landroidx/loader/content/ModernAsyncTask;->mtevjocipv:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected bveuzccgjl(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method ewnfwzyokr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Landroidx/loader/content/ModernAsyncTask;->drkbbjxjkt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/loader/content/ModernAsyncTask$qhoahqxrkc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/loader/content/ModernAsyncTask$qhoahqxrkc;-><init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method extxjewlhp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->rmnxkaltsn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->bveuzccgjl(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask;->kqhmbgiocc:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void
.end method

.method protected varargs abstract feyxvdiekx([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final kgyfkythat(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->xglnwpaccw:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs khjnvckbwi([Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroidx/loader/content/ModernAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->mtevjocipv:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/loader/content/ModernAsyncTask;->qhoahqxrkc(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final varargs ldyhhegomq([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/loader/content/ModernAsyncTask;->drkbbjxjkt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/loader/content/ModernAsyncTask$qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Landroidx/loader/content/ModernAsyncTask$qhoahqxrkc;-><init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method protected varargs lohkmxcimj([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected lsvcqaryex()V
    .locals 0

    return-void
.end method

.method public final nhdortzefg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->xglnwpaccw:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method pednzybqgd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->ewnfwzyokr(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final qfzjddwuyn(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->xglnwpaccw:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final varargs qhoahqxrkc(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroidx/loader/content/ModernAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->kqhmbgiocc:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v0, v1, :cond_2

    sget-object p1, Landroidx/loader/content/ModernAsyncTask$ibzphkbtmt;->qfzjddwuyn:[I

    iget-object p2, p0, Landroidx/loader/content/ModernAsyncTask;->kqhmbgiocc:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->kqhmbgiocc:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->thjjozpxyz()V

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->cbsxzgznvp:Landroidx/loader/content/ModernAsyncTask$nhdortzefg;

    iput-object p2, v0, Landroidx/loader/content/ModernAsyncTask$nhdortzefg;->cbsxzgznvp:[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/loader/content/ModernAsyncTask;->xglnwpaccw:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected rmnxkaltsn(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->lsvcqaryex()V

    return-void
.end method

.method protected thjjozpxyz()V
    .locals 0

    return-void
.end method

.method public final tthmnequln()Landroidx/loader/content/ModernAsyncTask$Status;
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->kqhmbgiocc:Landroidx/loader/content/ModernAsyncTask$Status;

    return-object v0
.end method
