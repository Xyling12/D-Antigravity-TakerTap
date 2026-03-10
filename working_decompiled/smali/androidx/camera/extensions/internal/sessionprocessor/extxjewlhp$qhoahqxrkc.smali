.class Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;


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

.field final synthetic khjnvckbwi:I

.field qfzjddwuyn:Z


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

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->khjnvckbwi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNextImageAvailable  outputStreamId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicSessionProcessor"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->qfzjddwuyn()Z

    :goto_0
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->khjnvckbwi:I

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$qfzjddwuyn;->ibzphkbtmt(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Z

    :cond_1
    return-void
.end method
