.class Landroidx/camera/camera2/internal/Camera2CameraImpl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Ljava/lang/String;Landroidx/camera/camera2/internal/qzideqapiw;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/impl/nbunztjfys;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/b0;JLandroidx/camera/core/lqubyxtgks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method
