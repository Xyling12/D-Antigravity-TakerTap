.class Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/util/concurrent/gsqtbaunhh;

.field final synthetic khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

.field final synthetic qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
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

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/util/concurrent/gsqtbaunhh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    return-void
.end method
