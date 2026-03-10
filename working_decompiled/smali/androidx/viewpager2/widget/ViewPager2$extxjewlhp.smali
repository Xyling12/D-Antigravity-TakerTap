.class Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;
.super Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "extxjewlhp"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public feyxvdiekx(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->lsvcqaryex()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ktvtxjqbtt(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;->feyxvdiekx(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public tthmnequln(Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 1
    .param p1    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->lsvcqaryex()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;->ldyhhegomq:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->wiawwcjesw(Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;)Z

    sget-object v0, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;->pednzybqgd:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->wiawwcjesw(Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->Q(Z)V

    :cond_0
    return-void
.end method
