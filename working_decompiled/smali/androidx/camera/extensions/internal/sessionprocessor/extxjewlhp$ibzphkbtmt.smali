.class Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bveuzccgjl(ZLandroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

.field feyxvdiekx:Z

.field final synthetic ibzphkbtmt:I

.field final synthetic khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

.field qfzjddwuyn:Z

.field final synthetic qhoahqxrkc:Landroidx/camera/core/impl/y;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;ILandroidx/camera/core/impl/y;)V
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

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->qhoahqxrkc:Landroidx/camera/core/impl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Z

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/czxichccep;)V
    .locals 6

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->extxjewlhp()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v2, "Cannot get capture TotalCaptureResult from the cameraCaptureResult "

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object v1, v1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object v1, v1, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->gcegooklax(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->gcegooklax(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->qfzjddwuyn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->erplbhbeyt(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)Landroidx/camera/core/impl/n;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureSequenceAborted(I)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q$qfzjddwuyn;->ibzphkbtmt(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->qfzjddwuyn()J

    move-result-wide v0

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    new-instance v3, Landroidx/camera/extensions/internal/extxjewlhp;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->qhoahqxrkc:Landroidx/camera/core/impl/y;

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->extxjewlhp()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Landroidx/camera/extensions/internal/extxjewlhp;-><init>(Landroidx/camera/core/impl/y;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qfzjddwuyn(I)V

    return-void
.end method

.method public onCaptureFailed(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Z

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->feyxvdiekx(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureSequenceAborted(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureSequenceAborted(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->extxjewlhp:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    return-void
.end method

.method public onCaptureStarted(Landroidx/camera/core/impl/n$feyxvdiekx;JJ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->feyxvdiekx:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->feyxvdiekx:Z

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {p1, p2, p4, p5}, Landroidx/camera/core/impl/q$qfzjddwuyn;->khjnvckbwi(IJ)V

    :cond_0
    return-void
.end method
