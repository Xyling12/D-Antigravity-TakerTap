.class Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/w;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/camera2/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->aypxfyphqr:Lbveuzccgjl/qfzjddwuyn;

    invoke-interface {p1}, Lbveuzccgjl/qfzjddwuyn;->extxjewlhp()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_0
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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->smgpnjexwe(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->aypxfyphqr(Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v2, 0x4

    invoke-static {v2, p1}, Landroidx/camera/core/CameraState$qfzjddwuyn;->feyxvdiekx(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to configure camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/camera2/internal/w;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bayimxdfur(Z)V

    :cond_3
    return-void
.end method
