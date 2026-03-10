.class Landroidx/camera/core/SurfaceRequest$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field final synthetic ibzphkbtmt:Landroidx/camera/core/SurfaceRequest;

.field final synthetic khjnvckbwi:Ljava/lang/String;

.field final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

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

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->feyxvdiekx(Landroid/view/Surface;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method
