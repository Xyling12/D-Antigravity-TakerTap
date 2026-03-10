.class Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "kgyfkythat"
.end annotation


# instance fields
.field final synthetic sxwagxhdwa:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;->sxwagxhdwa:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;->sxwagxhdwa:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->feyxvdiekx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;->sxwagxhdwa:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->ktvtxjqbtt(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->C(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->i(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/core/view/accessibility/erplbhbeyt;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;->sxwagxhdwa:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->tthmnequln(Landroidx/core/view/accessibility/erplbhbeyt;)V

    return-void
.end method

.method protected o0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;->sxwagxhdwa:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;->sxwagxhdwa:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method
