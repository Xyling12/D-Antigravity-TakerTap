.class Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->yjsnmddfnr(ILandroidx/camera/core/impl/q$qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:I

.field final synthetic khjnvckbwi:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

.field final synthetic qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;I)V
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

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->khjnvckbwi:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->feyxvdiekx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/czxichccep;)V
    .locals 4

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->extxjewlhp()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    instance-of p2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "Cannot get TotalCaptureResult from the cameraCaptureResult "

    invoke-static {p2, v0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->khjnvckbwi:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->khjnvckbwi:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/camera/extensions/internal/pfbsrxdbry;->thipomyfnm:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {p2}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->feyxvdiekx:I

    new-instance v3, Landroidx/camera/extensions/internal/extxjewlhp;

    invoke-direct {v3, p1}, Landroidx/camera/extensions/internal/extxjewlhp;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2, p2, v3}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->khjnvckbwi:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ldyhhegomq:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->khjnvckbwi:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ldyhhegomq:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    invoke-interface {p2, p1}, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/TotalCaptureResult;)Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->khjnvckbwi:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->feyxvdiekx:I

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->yjsnmddfnr(ILandroidx/camera/core/impl/q$qfzjddwuyn;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;->feyxvdiekx:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qfzjddwuyn(I)V

    return-void
.end method
