.class Landroidx/core/view/skopevfyym$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/skopevfyym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private feyxvdiekx:F

.field private final ibzphkbtmt:J

.field private final khjnvckbwi:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:I

.field private qhoahqxrkc:F


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->khjnvckbwi:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->ibzphkbtmt:J

    return-void
.end method


# virtual methods
.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method

.method public feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->ibzphkbtmt:J

    return-wide v0
.end method

.method public ibzphkbtmt()F
    .locals 2

    iget-object v0, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->khjnvckbwi:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->feyxvdiekx:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->feyxvdiekx:F

    return v0
.end method

.method public kgyfkythat(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->feyxvdiekx:F

    return-void
.end method

.method public khjnvckbwi()F
    .locals 1

    iget v0, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->feyxvdiekx:F

    return v0
.end method

.method public nhdortzefg(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->qhoahqxrkc:F

    return-void
.end method

.method public qfzjddwuyn()F
    .locals 1

    iget v0, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->qhoahqxrkc:F

    return v0
.end method

.method public qhoahqxrkc()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym$qhoahqxrkc;->khjnvckbwi:Landroid/view/animation/Interpolator;

    return-object v0
.end method
