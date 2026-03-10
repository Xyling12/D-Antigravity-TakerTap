.class Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final khjnvckbwi:J = 0x7d0L


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field private qfzjddwuyn:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/Camera2CameraImpl$qfzjddwuyn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Camera receive onErrorCallback"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn()V

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Don\'t need the onError timeout handler."

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Camera waiting for onError."

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn()V

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;->khjnvckbwi()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat$qfzjddwuyn;

    return-void
.end method
