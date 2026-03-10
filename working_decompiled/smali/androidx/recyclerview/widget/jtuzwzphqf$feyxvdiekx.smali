.class Landroidx/recyclerview/widget/jtuzwzphqf$feyxvdiekx;
.super Landroidx/recyclerview/widget/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/jtuzwzphqf;->extxjewlhp(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czxichccep:Landroidx/recyclerview/widget/jtuzwzphqf;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/jtuzwzphqf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf$feyxvdiekx;->czxichccep:Landroidx/recyclerview/widget/jtuzwzphqf;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ewnfwzyokr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected jodmjjzdpr(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected lohkmxcimj(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;)V
    .locals 2

    iget-object p2, p0, Landroidx/recyclerview/widget/jtuzwzphqf$feyxvdiekx;->czxichccep:Landroidx/recyclerview/widget/jtuzwzphqf;

    iget-object v0, p2, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/jtuzwzphqf;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ewnfwzyokr;->czxichccep(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->tthmnequln:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->lsvcqaryex(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method
