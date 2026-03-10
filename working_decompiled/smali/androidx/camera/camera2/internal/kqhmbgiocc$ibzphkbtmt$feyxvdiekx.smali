.class Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$feyxvdiekx;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->rmnxkaltsn(Ljava/util/List;I)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

.field final synthetic qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iput-object p2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public khjnvckbwi(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture request failed with reason "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraCaptureFailure;->feyxvdiekx()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 4

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Capture request is cancelled because camera is closed"

    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method
