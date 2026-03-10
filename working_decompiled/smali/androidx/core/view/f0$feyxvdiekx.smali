.class Landroidx/core/view/f0$feyxvdiekx;
.super Landroidx/core/view/f0$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/f0$qfzjddwuyn;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroidx/core/view/f0$qfzjddwuyn;->pednzybqgd(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroidx/core/view/f0$qfzjddwuyn;->thjjozpxyz(I)V

    invoke-virtual {p0, v0}, Landroidx/core/view/f0$qfzjddwuyn;->bveuzccgjl(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/f0$qfzjddwuyn;->ewnfwzyokr(I)V

    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0$qfzjddwuyn;->qfzjddwuyn:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
