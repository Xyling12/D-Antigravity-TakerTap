.class Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/concurrent/Callable;

.field final synthetic khjnvckbwi:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;

.field final synthetic qfzjddwuyn:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandlerScheduledFuture-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
