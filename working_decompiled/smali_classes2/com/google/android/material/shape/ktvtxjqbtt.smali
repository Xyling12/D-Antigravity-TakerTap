.class public Lcom/google/android/material/shape/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroid/view/View;Lcom/google/android/material/shape/tthmnequln;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/shape/tthmnequln;->cbvdcosrqn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/czxichccep;->drkbbjxjkt(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/tthmnequln;->obafekducm(F)V

    :cond_0
    return-void
.end method

.method static feyxvdiekx()Lcom/google/android/material/shape/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/bveuzccgjl;

    invoke-direct {v0}, Lcom/google/android/material/shape/bveuzccgjl;-><init>()V

    return-object v0
.end method

.method public static ibzphkbtmt(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/shape/tthmnequln;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    :cond_0
    return-void
.end method

.method static khjnvckbwi()Lcom/google/android/material/shape/nhdortzefg;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/nhdortzefg;

    invoke-direct {v0}, Lcom/google/android/material/shape/nhdortzefg;-><init>()V

    return-object v0
.end method

.method static qfzjddwuyn(I)Lcom/google/android/material/shape/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/ktvtxjqbtt;->feyxvdiekx()Lcom/google/android/material/shape/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/extxjewlhp;

    invoke-direct {p0}, Lcom/google/android/material/shape/extxjewlhp;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/bveuzccgjl;

    invoke-direct {p0}, Lcom/google/android/material/shape/bveuzccgjl;-><init>()V

    return-object p0
.end method

.method public static qhoahqxrkc(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/tthmnequln;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/tthmnequln;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/ktvtxjqbtt;->extxjewlhp(Landroid/view/View;Lcom/google/android/material/shape/tthmnequln;)V

    :cond_0
    return-void
.end method
