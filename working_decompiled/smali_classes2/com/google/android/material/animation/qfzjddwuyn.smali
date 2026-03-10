.class public Lcom/google/android/material/animation/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroid/animation/TimeInterpolator;

.field public static final ibzphkbtmt:Landroid/animation/TimeInterpolator;

.field public static final khjnvckbwi:Landroid/animation/TimeInterpolator;

.field public static final qfzjddwuyn:Landroid/animation/TimeInterpolator;

.field public static final qhoahqxrkc:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->khjnvckbwi:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/khjnvckbwi;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->qhoahqxrkc:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(FFFFF)F
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn(FFF)F

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static qfzjddwuyn(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method
