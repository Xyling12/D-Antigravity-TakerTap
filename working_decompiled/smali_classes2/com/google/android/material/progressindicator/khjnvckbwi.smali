.class public abstract Lcom/google/android/material/progressindicator/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extxjewlhp:I

.field public feyxvdiekx:I
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation
.end field

.field public ibzphkbtmt:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field public khjnvckbwi:[I
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public qfzjddwuyn:I
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation
.end field

.field public qhoahqxrkc:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_progress_track_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator:[I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator_trackThickness:I

    invoke-static {v2, p1, p2, v1}, Lcom/google/android/material/resources/khjnvckbwi;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qfzjddwuyn:I

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator_trackCornerRadius:I

    invoke-static {v2, p1, p2, v0}, Lcom/google/android/material/resources/khjnvckbwi;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iget p3, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qfzjddwuyn:I

    div-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->feyxvdiekx:I

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator_showAnimationBehavior:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qhoahqxrkc:I

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator_hideAnimationBehavior:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->extxjewlhp:I

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/khjnvckbwi;->ibzphkbtmt(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ibzphkbtmt(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->ibzphkbtmt:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x1010033

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->ibzphkbtmt:I

    invoke-static {p2, p1}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->ibzphkbtmt:I

    return-void
.end method

.method private khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorPrimary:I

    invoke-static {p1, p2, v2}, La/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    array-length p1, p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qhoahqxrkc:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->extxjewlhp:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract qhoahqxrkc()V
.end method
