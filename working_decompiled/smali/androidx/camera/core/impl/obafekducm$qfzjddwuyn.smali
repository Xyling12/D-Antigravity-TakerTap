.class Landroidx/camera/core/impl/obafekducm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/obafekducm;->qhoahqxrkc(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/util/List<",
        "Landroid/view/Surface;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field final synthetic qfzjddwuyn:Z


# direct methods
.method constructor <init>(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/camera/core/impl/obafekducm$qfzjddwuyn;->qfzjddwuyn:Z

    iput-object p2, p0, Landroidx/camera/core/impl/obafekducm$qfzjddwuyn;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p1, p0, Landroidx/camera/core/impl/obafekducm$qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/obafekducm$qfzjddwuyn;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/obafekducm$qfzjddwuyn;->feyxvdiekx(Ljava/util/List;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/obafekducm$qfzjddwuyn;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/obafekducm$qfzjddwuyn;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method
