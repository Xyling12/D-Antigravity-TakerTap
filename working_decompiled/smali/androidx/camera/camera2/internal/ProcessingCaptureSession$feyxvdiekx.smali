.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private khjnvckbwi:Landroidx/camera/core/impl/czxichccep;

.field private qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/czxichccep;

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->feyxvdiekx:I

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Landroidx/camera/camera2/internal/ProcessingCaptureSession$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)V
    .locals 4

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/opauvyugnb;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->feyxvdiekx:I

    new-instance v2, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/opauvyugnb;->khjnvckbwi(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public khjnvckbwi(IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/opauvyugnb;

    iget p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/opauvyugnb;->qhoahqxrkc(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/opauvyugnb;->ibzphkbtmt(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/czxichccep;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/impl/czxichccep$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/camera/core/impl/czxichccep$qfzjddwuyn;-><init>()V

    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/opauvyugnb;->feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V
    .locals 0

    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/czxichccep;

    return-void
.end method
