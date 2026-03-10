.class Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->kgyfkythat(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:I

.field final synthetic ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

.field final synthetic khjnvckbwi:Landroidx/camera/core/impl/y;

.field final synthetic qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;


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

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->feyxvdiekx:I

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->khjnvckbwi:Landroidx/camera/core/impl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/czxichccep;)V
    .locals 5

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->qfzjddwuyn()J

    move-result-wide v0

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->feyxvdiekx:I

    new-instance v3, Landroidx/camera/extensions/internal/extxjewlhp;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->khjnvckbwi:Landroidx/camera/core/impl/y;

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->extxjewlhp()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Landroidx/camera/extensions/internal/extxjewlhp;-><init>(Landroidx/camera/core/impl/y;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->feyxvdiekx:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qfzjddwuyn(I)V

    return-void
.end method

.method public onCaptureFailed(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;->feyxvdiekx:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->feyxvdiekx(I)V

    return-void
.end method
