.class final Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Runnable;

.field private ekiqcarcrq:Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation
.end field

.field final synthetic ekuiibmleg:Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt;

.field private final kqhmbgiocc:Lcom/google/common/util/concurrent/nhdortzefg;

.field private final thipomyfnm:Ljava/util/concurrent/locks/ReentrantLock;

.field private final xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt;Lcom/google/common/util/concurrent/nhdortzefg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ekuiibmleg:Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/util/concurrent/nhdortzefg;

    return-void
.end method

.method private feyxvdiekx(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)Lcom/google/common/util/concurrent/extxjewlhp$khjnvckbwi;
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;

    iget-object v1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;->qfzjddwuyn(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;->feyxvdiekx(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$khjnvckbwi;

    return-object p1
.end method

.method private ibzphkbtmt(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;->feyxvdiekx(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Lcom/google/common/util/concurrent/extxjewlhp$khjnvckbwi;
    .locals 3
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ekuiibmleg:Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt;->ibzphkbtmt()Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)Lcom/google/common/util/concurrent/extxjewlhp$khjnvckbwi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/extxjewlhp$qhoahqxrkc;

    invoke-static {}, Lcom/google/common/util/concurrent/fdbcgriwfo;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/extxjewlhp$qhoahqxrkc;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/util/concurrent/nhdortzefg;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/nhdortzefg;->vlnjtcdbbq(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/util/concurrent/nhdortzefg;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/nhdortzefg;->vlnjtcdbbq(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/common/util/concurrent/extxjewlhp$qhoahqxrkc;

    invoke-static {}, Lcom/google/common/util/concurrent/fdbcgriwfo;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/extxjewlhp$qhoahqxrkc;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi()Lcom/google/common/util/concurrent/extxjewlhp$khjnvckbwi;

    const/4 v0, 0x0

    return-object v0
.end method
