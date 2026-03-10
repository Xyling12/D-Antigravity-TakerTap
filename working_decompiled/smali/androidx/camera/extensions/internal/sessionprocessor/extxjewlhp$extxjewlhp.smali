.class Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bveuzccgjl(ZLandroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

.field final synthetic ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

.field final synthetic khjnvckbwi:Landroidx/camera/core/impl/y;

.field final synthetic qfzjddwuyn:I


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;ILandroidx/camera/core/impl/q$qfzjddwuyn;Landroidx/camera/core/impl/y;)V
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

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->khjnvckbwi:Landroidx/camera/core/impl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    invoke-static {v0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->noartptryl(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->khjnvckbwi:Landroidx/camera/core/impl/y;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    invoke-virtual {v4, p3}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v2, p1, p2, v3, p3}, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;-><init>(JLandroidx/camera/core/impl/y;Ljava/util/Map;)V

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qfzjddwuyn(I)V

    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureProcessProgressed(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q$qfzjddwuyn;->feyxvdiekx(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    return-void
.end method

.method public onProcessCompleted()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    invoke-static {v0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->noartptryl(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    invoke-static {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lqubyxtgks(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "BasicSessionProcessor"

    const-string v2, "Cannot get timestamp for the capture result"

    invoke-static {v0, v2}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->feyxvdiekx(I)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureSequenceAborted(I)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iput-boolean v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;

    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->khjnvckbwi:Landroidx/camera/core/impl/y;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v5, v2, v3, v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;-><init>(JLandroidx/camera/core/impl/y;Ljava/util/Map;)V

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->qfzjddwuyn:I

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qfzjddwuyn(I)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iput-boolean v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    return-void
.end method
