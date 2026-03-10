.class Landroidx/camera/camera2/internal/k3$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final khjnvckbwi:Ljava/util/concurrent/Executor;

.field private qfzjddwuyn:Landroid/media/ImageWriter;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;Landroid/media/ImageWriter;)V
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ibzphkbtmt(Landroid/media/ImageWriter;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->qfzjddwuyn:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    const-string v0, "ZslControlImpl"

    const-string v1, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->qfzjddwuyn:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->qfzjddwuyn:Landroid/media/ImageWriter;

    :cond_1
    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/core/vejlvqbybc;)Z
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->pldnqpfyrw()Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->qfzjddwuyn:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Landroidx/camera/core/internal/compat/qfzjddwuyn;->qhoahqxrkc(Landroid/media/ImageWriter;Landroid/media/Image;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->qfzjddwuyn:Landroid/media/ImageWriter;

    new-instance v1, Landroidx/camera/camera2/internal/l3;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/core/vejlvqbybc;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/compat/qfzjddwuyn;->extxjewlhp(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public qhoahqxrkc()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->qfzjddwuyn:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    return-void
.end method
