.class Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

.field private final qfzjddwuyn:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->pldnqpfyrw(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/rbnwhbktth;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/rbnwhbktth;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method

.method private ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ffafdrhafs(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/nbunztjfys;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/nbunztjfys;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method

.method private qhoahqxrkc()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Camera onError timeout, reopen it."

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->qzbvjsuekv(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
