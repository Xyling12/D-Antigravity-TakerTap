.class public Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/gsqtbaunhh<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation
.end field

.field xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method public static feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)",
            "Landroidx/camera/core/impl/utils/futures/ibzphkbtmt<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/utils/futures/qfzjddwuyn<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/camera/core/impl/utils/futures/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bdweufyeak(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ibzphkbtmt(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method khjnvckbwi(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final qfzjddwuyn(Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qhoahqxrkc(Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/camera/core/impl/utils/futures/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    return-object p1
.end method
