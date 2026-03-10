.class Landroidx/camera/camera2/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/l0;


# instance fields
.field private final feyxvdiekx:F

.field private ibzphkbtmt:F

.field private final khjnvckbwi:F

.field private qfzjddwuyn:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/f3;->feyxvdiekx:F

    iput p2, p0, Landroidx/camera/camera2/internal/f3;->khjnvckbwi:F

    return-void
.end method


# virtual methods
.method extxjewlhp(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/internal/f3;->feyxvdiekx:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/camera/camera2/internal/f3;->khjnvckbwi:F

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    iput p1, p0, Landroidx/camera/camera2/internal/f3;->qfzjddwuyn:F

    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/qhoahqxrkc;->smgpnjexwe(FFF)F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/f3;->ibzphkbtmt:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/camera/camera2/internal/f3;->khjnvckbwi:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/camera/camera2/internal/f3;->feyxvdiekx:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feyxvdiekx()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/f3;->ibzphkbtmt:F

    return v0
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/f3;->qfzjddwuyn:F

    return v0
.end method

.method public khjnvckbwi()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/f3;->khjnvckbwi:F

    return v0
.end method

.method public qfzjddwuyn()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/f3;->feyxvdiekx:F

    return v0
.end method

.method qhoahqxrkc(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/camera/camera2/internal/f3;->ibzphkbtmt:F

    iget v0, p0, Landroidx/camera/camera2/internal/f3;->khjnvckbwi:F

    iget v1, p0, Landroidx/camera/camera2/internal/f3;->feyxvdiekx:F

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/qhoahqxrkc;->goeuijvzrq(FFF)F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/f3;->qfzjddwuyn:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested linearZoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
