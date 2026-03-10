.class Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;
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
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;

.field private ibzphkbtmt:Z

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;ILandroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->ibzphkbtmt:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iput p2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->khjnvckbwi:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x0;->klvawbfmro(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;->feyxvdiekx()V

    const-string p0, "AePreCapture"

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->khjnvckbwi:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr(ZZ)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->kqhmbgiocc()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->khjnvckbwi:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;->ibzphkbtmt:Z

    new-instance p1, Landroidx/camera/camera2/internal/cbsxzgznvp;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/cbsxzgznvp;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/xglnwpaccw;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/xglnwpaccw;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->qhoahqxrkc(Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
