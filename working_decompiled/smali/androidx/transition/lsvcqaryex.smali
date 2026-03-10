.class Landroidx/transition/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/transition/tthmnequln;->extxjewlhp(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/transition/ktvtxjqbtt;->extxjewlhp(Landroid/view/View;)V

    return-void
.end method

.method static qfzjddwuyn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/kgyfkythat;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/transition/tthmnequln;->feyxvdiekx(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/kgyfkythat;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/transition/ktvtxjqbtt;->feyxvdiekx(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method
