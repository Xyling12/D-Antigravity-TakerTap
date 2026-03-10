.class Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;->feyxvdiekx:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public khjnvckbwi()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAF"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr(ZZ)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "TriggerAf? AF mode auto"

    const-string v3, "Camera2CapturePipeline"

    invoke-static {v3, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Trigger AF"

    invoke-static {v3, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;->feyxvdiekx:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/internal/x0;->epwdywcysm(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V

    :cond_3
    :goto_0
    return-object v0
.end method
