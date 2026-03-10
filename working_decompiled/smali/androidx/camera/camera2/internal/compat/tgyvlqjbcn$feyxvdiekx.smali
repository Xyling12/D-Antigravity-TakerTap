.class final Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field final qfzjddwuyn:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/cqwyelzfbm;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/cqwyelzfbm;-><init>(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/jtuzwzphqf;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/jtuzwzphqf;-><init>(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/kedepleukr;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/kedepleukr;-><init>(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/jolohcwnyk;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/jolohcwnyk;-><init>(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
