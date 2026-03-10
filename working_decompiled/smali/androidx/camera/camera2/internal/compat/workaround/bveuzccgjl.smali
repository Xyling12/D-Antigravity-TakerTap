.class public Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/l;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/core/irnqxqgfqs;I)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/l;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/l;->feyxvdiekx(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroidx/camera/core/irnqxqgfqs;->khjnvckbwi()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/camera/core/irnqxqgfqs;->ibzphkbtmt()F

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroidx/camera/core/irnqxqgfqs;->khjnvckbwi()F

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/irnqxqgfqs;->ibzphkbtmt()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method
