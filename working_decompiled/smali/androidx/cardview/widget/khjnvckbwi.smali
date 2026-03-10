.class Landroidx/cardview/widget/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/qhoahqxrkc;


# instance fields
.field final qfzjddwuyn:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/khjnvckbwi;->qfzjddwuyn:Landroid/graphics/RectF;

    return-void
.end method

.method private ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->qhoahqxrkc()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/nhdortzefg;

    return-object p1
.end method

.method private lohkmxcimj(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/nhdortzefg;
    .locals 6

    new-instance v0, Landroidx/cardview/widget/nhdortzefg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/nhdortzefg;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/cardview/widget/ibzphkbtmt;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/nhdortzefg;->thjjozpxyz(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public drkbbjxjkt(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/nhdortzefg;->lsvcqaryex()F

    move-result p1

    return p1
.end method

.method public extxjewlhp(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/nhdortzefg;->tthmnequln()F

    move-result p1

    return p1
.end method

.method public feyxvdiekx(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg()F

    move-result p1

    return p1
.end method

.method public ibzphkbtmt(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt()F

    move-result p1

    return p1
.end method

.method public kgyfkythat(Landroidx/cardview/widget/ibzphkbtmt;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/khjnvckbwi;->lohkmxcimj(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p2

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->nhdortzefg()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/nhdortzefg;->rmnxkaltsn(Z)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/ibzphkbtmt;->khjnvckbwi(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ktvtxjqbtt(Landroidx/cardview/widget/ibzphkbtmt;)V

    return-void
.end method

.method public khjnvckbwi(Landroidx/cardview/widget/ibzphkbtmt;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/nhdortzefg;->pednzybqgd(F)V

    return-void
.end method

.method public ktvtxjqbtt(Landroidx/cardview/widget/ibzphkbtmt;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->rmnxkaltsn(Landroidx/cardview/widget/ibzphkbtmt;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->extxjewlhp(Landroidx/cardview/widget/ibzphkbtmt;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/ibzphkbtmt;->extxjewlhp(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/ibzphkbtmt;->feyxvdiekx(IIII)V

    return-void
.end method

.method public lsvcqaryex()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/cardview/widget/khjnvckbwi;)V

    sput-object v0, Landroidx/cardview/widget/nhdortzefg;->ldyhhegomq:Landroidx/cardview/widget/nhdortzefg$qfzjddwuyn;

    return-void
.end method

.method public nhdortzefg(Landroidx/cardview/widget/ibzphkbtmt;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/ibzphkbtmt;->nhdortzefg()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/nhdortzefg;->rmnxkaltsn(Z)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ktvtxjqbtt(Landroidx/cardview/widget/ibzphkbtmt;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/cardview/widget/ibzphkbtmt;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/nhdortzefg;->lohkmxcimj(F)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ktvtxjqbtt(Landroidx/cardview/widget/ibzphkbtmt;)V

    return-void
.end method

.method public qhoahqxrkc(Landroidx/cardview/widget/ibzphkbtmt;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Landroidx/cardview/widget/ibzphkbtmt;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/nhdortzefg;->ktvtxjqbtt()F

    move-result p1

    return p1
.end method

.method public thjjozpxyz(Landroidx/cardview/widget/ibzphkbtmt;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ewnfwzyokr(Landroidx/cardview/widget/ibzphkbtmt;)Landroidx/cardview/widget/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/nhdortzefg;->ewnfwzyokr(F)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/khjnvckbwi;->ktvtxjqbtt(Landroidx/cardview/widget/ibzphkbtmt;)V

    return-void
.end method

.method public tthmnequln(Landroidx/cardview/widget/ibzphkbtmt;)V
    .locals 0

    return-void
.end method
