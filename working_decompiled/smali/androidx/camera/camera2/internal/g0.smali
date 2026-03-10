.class public Landroidx/camera/camera2/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nhdortzefg:I


# instance fields
.field private extxjewlhp:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

.field private final feyxvdiekx:Landroidx/camera/camera2/internal/h0;

.field private ibzphkbtmt:Z

.field private final khjnvckbwi:Ljava/util/concurrent/Executor;

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field private qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g0;->ibzphkbtmt:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    new-instance p1, Landroidx/camera/camera2/internal/h0;

    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->feyxvdiekx:Landroidx/camera/camera2/internal/h0;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g0;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/g0;ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/e0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/camera2/internal/g0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setExposureCompensationIndex["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ibzphkbtmt()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/g0;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->extxjewlhp:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/kedepleukr;->obafekducm(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/g0;->extxjewlhp:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    :cond_1
    return-void
.end method

.method public static synthetic khjnvckbwi(ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/g0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g0;->ibzphkbtmt:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/g0;->feyxvdiekx:Landroidx/camera/camera2/internal/h0;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/h0;->qhoahqxrkc(I)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "mRunningCompleter should be null when starting set a new exposure compensation value"

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->extxjewlhp:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    invoke-static {v1, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/internal/d0;

    invoke-direct {v0, p2, p1}, Landroidx/camera/camera2/internal/d0;-><init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g0;->extxjewlhp:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/g0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    return-void
.end method

.method static qhoahqxrkc(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/strivszpdp;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)V

    return-object v0
.end method


# virtual methods
.method drkbbjxjkt(I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->feyxvdiekx:Landroidx/camera/camera2/internal/h0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h0;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->feyxvdiekx:Landroidx/camera/camera2/internal/h0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h0;->ibzphkbtmt()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested ExposureCompensation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->feyxvdiekx:Landroidx/camera/camera2/internal/h0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/h0;->qhoahqxrkc(I)V

    new-instance v0, Landroidx/camera/camera2/internal/f0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/g0;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method extxjewlhp()Landroidx/camera/core/strivszpdp;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->feyxvdiekx:Landroidx/camera/camera2/internal/h0;

    return-object v0
.end method

.method kgyfkythat(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V
    .locals 3
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/camera2/interop/lohkmxcimj;
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->feyxvdiekx:Landroidx/camera/camera2/internal/h0;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h0;->qfzjddwuyn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method nhdortzefg(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g0;->ibzphkbtmt:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/g0;->ibzphkbtmt:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->feyxvdiekx:Landroidx/camera/camera2/internal/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/h0;->qhoahqxrkc(I)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->ibzphkbtmt()V

    :cond_1
    :goto_0
    return-void
.end method
