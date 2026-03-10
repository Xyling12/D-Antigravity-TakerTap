.class Landroidx/core/view/skopevfyym$khjnvckbwi;
.super Landroidx/core/view/skopevfyym$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/skopevfyym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Landroid/view/animation/Interpolator;

.field private static final kgyfkythat:Landroid/view/animation/Interpolator;

.field private static final nhdortzefg:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/skopevfyym$khjnvckbwi;->extxjewlhp:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/core/view/skopevfyym$khjnvckbwi;->nhdortzefg:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/core/view/skopevfyym$khjnvckbwi;->kgyfkythat:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/skopevfyym$qhoahqxrkc;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static bveuzccgjl(Landroid/view/View;Landroidx/core/view/skopevfyym;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/skopevfyym$khjnvckbwi;->pednzybqgd(Landroid/view/View;)Landroidx/core/view/skopevfyym$feyxvdiekx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Landroidx/core/view/skopevfyym$feyxvdiekx;->qfzjddwuyn:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/core/view/skopevfyym$feyxvdiekx;->khjnvckbwi(Landroidx/core/view/skopevfyym;)V

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$feyxvdiekx;->qfzjddwuyn()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/skopevfyym$khjnvckbwi;->bveuzccgjl(Landroid/view/View;Landroidx/core/view/skopevfyym;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static drkbbjxjkt(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;)I
    .locals 4
    .param p0    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/graphics/lsvcqaryex;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static ewnfwzyokr(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Lldyhhegomq/qfzjddwuyn$qhoahqxrkc;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static ktvtxjqbtt(ILandroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;)Landroid/view/animation/Interpolator;
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    if-le p0, p1, :cond_0

    sget-object p0, Landroidx/core/view/skopevfyym$khjnvckbwi;->extxjewlhp:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/view/skopevfyym$khjnvckbwi;->nhdortzefg:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/core/view/skopevfyym$khjnvckbwi;->kgyfkythat:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static ldyhhegomq(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;FI)Landroidx/core/view/irnqxqgfqs;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;->khjnvckbwi(ILandroidx/core/graphics/lsvcqaryex;)Landroidx/core/view/irnqxqgfqs$feyxvdiekx;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v5, v3, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v7, v3, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget v10, v3, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    iget v3, v3, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/irnqxqgfqs;->tgyvlqjbcn(Landroidx/core/graphics/lsvcqaryex;IIII)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;->khjnvckbwi(ILandroidx/core/graphics/lsvcqaryex;)Landroidx/core/view/irnqxqgfqs$feyxvdiekx;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/irnqxqgfqs;

    move-result-object p0

    return-object p0
.end method

.method static lohkmxcimj(Landroid/view/View;Landroidx/core/view/skopevfyym;Landroidx/core/view/skopevfyym$qfzjddwuyn;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/skopevfyym$khjnvckbwi;->pednzybqgd(Landroid/view/View;)Landroidx/core/view/skopevfyym$feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/skopevfyym$feyxvdiekx;->qhoahqxrkc(Landroidx/core/view/skopevfyym;Landroidx/core/view/skopevfyym$qfzjddwuyn;)Landroidx/core/view/skopevfyym$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/skopevfyym$khjnvckbwi;->lohkmxcimj(Landroid/view/View;Landroidx/core/view/skopevfyym;Landroidx/core/view/skopevfyym$qfzjddwuyn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static lsvcqaryex(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/skopevfyym$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;-><init>(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    return-object v0
.end method

.method static pednzybqgd(Landroid/view/View;)Landroidx/core/view/skopevfyym$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Lldyhhegomq/qfzjddwuyn$qhoahqxrkc;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;

    iget-object p0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static rmnxkaltsn(Landroid/view/View;Landroidx/core/view/skopevfyym;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/skopevfyym;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/skopevfyym$khjnvckbwi;->pednzybqgd(Landroid/view/View;)Landroidx/core/view/skopevfyym$feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/skopevfyym$feyxvdiekx;->feyxvdiekx(Landroidx/core/view/skopevfyym;)V

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/skopevfyym$khjnvckbwi;->rmnxkaltsn(Landroid/view/View;Landroidx/core/view/skopevfyym;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static thjjozpxyz(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/irnqxqgfqs;",
            "Ljava/util/List<",
            "Landroidx/core/view/skopevfyym;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/skopevfyym$khjnvckbwi;->pednzybqgd(Landroid/view/View;)Landroidx/core/view/skopevfyym$feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/skopevfyym$feyxvdiekx;->ibzphkbtmt(Landroidx/core/view/irnqxqgfqs;Ljava/util/List;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/skopevfyym$khjnvckbwi;->thjjozpxyz(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static tthmnequln(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;I)Landroidx/core/view/skopevfyym$qfzjddwuyn;
    .locals 4
    .param p0    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    iget p2, p0, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v0, p1, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v1, p1, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget v2, p1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    iget v3, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt(IIII)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p2

    iget v0, p0, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v1, p1, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v2, p1, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget v3, p1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    iget p1, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt(IIII)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p0

    new-instance p1, Landroidx/core/view/skopevfyym$qfzjddwuyn;

    invoke-direct {p1, p2, p0}, Landroidx/core/view/skopevfyym$qfzjddwuyn;-><init>(Landroidx/core/graphics/lsvcqaryex;Landroidx/core/graphics/lsvcqaryex;)V

    return-object p1
.end method

.method static vlnjtcdbbq(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/skopevfyym$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    sget v0, Lldyhhegomq/qfzjddwuyn$qhoahqxrkc;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Lldyhhegomq/qfzjddwuyn$qhoahqxrkc;->tag_window_insets_animation_callback:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/skopevfyym$khjnvckbwi;->lsvcqaryex(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    sget v1, Lldyhhegomq/qfzjddwuyn$qhoahqxrkc;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
