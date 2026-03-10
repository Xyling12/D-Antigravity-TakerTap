.class Landroidx/core/view/goeuijvzrq$drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "drkbbjxjkt"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static drkbbjxjkt(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method static extxjewlhp(Landroid/view/View;)I
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method static feyxvdiekx(Landroid/view/View;)Landroid/view/Display;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method static ibzphkbtmt(Landroid/view/View;)I
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method static kgyfkythat(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method static khjnvckbwi(Landroid/view/View;)I
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result p0

    return p0
.end method

.method static ktvtxjqbtt(Landroid/view/View;IIII)V
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method static nhdortzefg(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method static qfzjddwuyn()I
    .locals 1
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method static qhoahqxrkc(Landroid/view/View;)I
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method static tthmnequln(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method
