.class Landroidx/cardview/widget/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private lohkmxcimj(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/extxjewlhp;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->qhoahqxrkc()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/extxjewlhp;

    return-object p1
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/cardview/widget/ibzphkbtmt;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->lohkmxcimj(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/extxjewlhp;->extxjewlhp(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public drkbbjxjkt(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->kgyfkythat()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public extxjewlhp(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->feyxvdiekx(Landroidx/cardview/widget/ibzphkbtmt;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public feyxvdiekx(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->lohkmxcimj(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/extxjewlhp;->ibzphkbtmt()F

    move-result p1

    return p1
.end method

.method public ibzphkbtmt(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->lohkmxcimj(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/extxjewlhp;->khjnvckbwi()F

    move-result p1

    return p1
.end method

.method public kgyfkythat(Landroidx/cardview/widget/ibzphkbtmt;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/extxjewlhp;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/extxjewlhp;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/ibzphkbtmt;->khjnvckbwi(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->kgyfkythat()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/feyxvdiekx;->thjjozpxyz(Landroidx/cardview/widget/ibzphkbtmt;F)V

    return-void
.end method

.method public khjnvckbwi(Landroidx/cardview/widget/ibzphkbtmt;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->kgyfkythat()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public ktvtxjqbtt(Landroidx/cardview/widget/ibzphkbtmt;)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/ibzphkbtmt;->feyxvdiekx(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->ibzphkbtmt(Landroidx/cardview/widget/ibzphkbtmt;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->feyxvdiekx(Landroidx/cardview/widget/ibzphkbtmt;)F

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->nhdortzefg()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->nhdortzefg()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/ibzphkbtmt;->feyxvdiekx(IIII)V

    return-void
.end method

.method public lsvcqaryex()V
    .locals 0

    return-void
.end method

.method public nhdortzefg(Landroidx/cardview/widget/ibzphkbtmt;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->ibzphkbtmt(Landroidx/cardview/widget/ibzphkbtmt;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/feyxvdiekx;->thjjozpxyz(Landroidx/cardview/widget/ibzphkbtmt;F)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/cardview/widget/ibzphkbtmt;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->lohkmxcimj(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/extxjewlhp;->kgyfkythat(F)V

    return-void
.end method

.method public qhoahqxrkc(Landroidx/cardview/widget/ibzphkbtmt;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->lohkmxcimj(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/extxjewlhp;->feyxvdiekx()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->feyxvdiekx(Landroidx/cardview/widget/ibzphkbtmt;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public thjjozpxyz(Landroidx/cardview/widget/ibzphkbtmt;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->lohkmxcimj(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/extxjewlhp;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->ibzphkbtmt()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->nhdortzefg()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/extxjewlhp;->nhdortzefg(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->ktvtxjqbtt(Landroidx/cardview/widget/ibzphkbtmt;)V

    return-void
.end method

.method public tthmnequln(Landroidx/cardview/widget/ibzphkbtmt;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/feyxvdiekx;->ibzphkbtmt(Landroidx/cardview/widget/ibzphkbtmt;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/feyxvdiekx;->thjjozpxyz(Landroidx/cardview/widget/ibzphkbtmt;F)V

    return-void
.end method
