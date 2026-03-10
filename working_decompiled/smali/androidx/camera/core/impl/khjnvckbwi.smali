.class public Landroidx/camera/core/impl/khjnvckbwi;
.super Landroidx/camera/core/impl/rvqpxuketw;
.source "SourceFile"


# instance fields
.field private final ibzphkbtmt:Landroidx/camera/core/impl/q;

.field private final khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/rvqpxuketw;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p1, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    return-void
.end method


# virtual methods
.method public cqwyelzfbm()Landroidx/camera/core/impl/q;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    return-object v0
.end method

.method public ewnfwzyokr(Landroidx/camera/core/cbvdcosrqn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/cbvdcosrqn;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/sqegvvfvzl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/czxichccep;->qfzjddwuyn(Landroidx/camera/core/impl/q;Landroidx/camera/core/cbvdcosrqn;)Landroidx/camera/core/cbvdcosrqn;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FocusMetering is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->ewnfwzyokr(Landroidx/camera/core/cbvdcosrqn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraControl;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public jodmjjzdpr(I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/czxichccep;->feyxvdiekx(Landroidx/camera/core/impl/q;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->jodmjjzdpr(I)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/czxichccep;->feyxvdiekx(Landroidx/camera/core/impl/q;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->lsvcqaryex(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    return-object v0
.end method

.method public qhoahqxrkc(F)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/czxichccep;->feyxvdiekx(Landroidx/camera/core/impl/q;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->ldyhhegomq()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->qhoahqxrkc(F)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/qhoahqxrkc;->goeuijvzrq(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->tthmnequln(F)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
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

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->qhoahqxrkc(F)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(F)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/czxichccep;->feyxvdiekx(Landroidx/camera/core/impl/q;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->ldyhhegomq()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested zoomRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->tthmnequln(F)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
