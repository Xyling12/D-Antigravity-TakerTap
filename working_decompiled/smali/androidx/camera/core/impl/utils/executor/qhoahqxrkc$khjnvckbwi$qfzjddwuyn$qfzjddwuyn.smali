.class Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;

    iget-object v1, v0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/core/impl/utils/executor/qhoahqxrkc$khjnvckbwi;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
