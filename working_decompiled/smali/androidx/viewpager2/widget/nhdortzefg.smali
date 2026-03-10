.class final Landroidx/viewpager2/widget/nhdortzefg;
.super Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:I = 0x0

.field private static final ewnfwzyokr:I = 0x3

.field private static final ldyhhegomq:I = -0x1

.field private static final lohkmxcimj:I = 0x2

.field private static final pednzybqgd:I = 0x4

.field private static final thjjozpxyz:I = 0x1


# instance fields
.field private drkbbjxjkt:I

.field private extxjewlhp:I

.field private final feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private kgyfkythat:I

.field private final khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ktvtxjqbtt:Z

.field private lsvcqaryex:Z

.field private nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

.field private qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2$tthmnequln;

.field private qhoahqxrkc:I

.field private rmnxkaltsn:Z

.field private tthmnequln:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->ewnfwzyokr()V

    return-void
.end method

.method private ewnfwzyokr()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    iput v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    iget-object v1, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/nhdortzefg;->kgyfkythat:I

    iput v1, p0, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->tthmnequln:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->ktvtxjqbtt:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->rmnxkaltsn:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->lsvcqaryex:Z

    return-void
.end method

.method private extxjewlhp()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()I

    move-result v0

    return v0
.end method

.method private ibzphkbtmt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2$tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$tthmnequln;->khjnvckbwi(I)V

    :cond_0
    return-void
.end method

.method private khjnvckbwi(IFI)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2$tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$tthmnequln;->feyxvdiekx(IFI)V

    :cond_0
    return-void
.end method

.method private ldyhhegomq(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->rmnxkaltsn:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    iget p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->kgyfkythat:I

    iput v1, p0, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->kgyfkythat:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->kgyfkythat:I

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc(I)V

    return-void
.end method

.method private lsvcqaryex()Z
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private qhoahqxrkc(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    iget-object v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2$tthmnequln;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$tthmnequln;->qfzjddwuyn(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private vlnjtcdbbq()V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget-object v1, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fdbcgriwfo(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->goeuijvzrq(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nnzwevhkoa(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rvqpxuketw(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->sxwagxhdwa(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget-object v3, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/nhdortzefg;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/nhdortzefg;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->ktvtxjqbtt()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-int v1, v1

    :cond_3
    move v6, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/nhdortzefg;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    iput v1, v0, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    if-gez v1, :cond_6

    new-instance v1, Landroidx/viewpager2/widget/qfzjddwuyn;

    iget-object v2, p0, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/qfzjddwuyn;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v6, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_1
    iput v1, v0, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->feyxvdiekx:F

    return-void
.end method


# virtual methods
.method bveuzccgjl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->lsvcqaryex:Z

    return-void
.end method

.method drkbbjxjkt()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->ktvtxjqbtt:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->vlnjtcdbbq()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->tthmnequln:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroidx/viewpager2/widget/nhdortzefg;->tthmnequln:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/nhdortzefg;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->ktvtxjqbtt()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget p3, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    if-eqz p3, :cond_2

    iget p2, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget p2, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    :goto_1
    iput p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt:I

    iget p3, p0, Landroidx/viewpager2/widget/nhdortzefg;->kgyfkythat:I

    if-eq p3, p2, :cond_5

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt(I)V

    goto :goto_2

    :cond_3
    iget p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget p2, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget p3, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    if-ne p3, v1, :cond_6

    move p3, v2

    :cond_6
    iget v0, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->feyxvdiekx:F

    iget p2, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/nhdortzefg;->khjnvckbwi(IFI)V

    iget-object p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget p3, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    iget v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    if-nez p2, :cond_8

    iget p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    if-eq p2, p1, :cond_8

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->ewnfwzyokr()V

    :cond_8
    return-void
.end method

.method kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    return v0
.end method

.method ktvtxjqbtt()Z
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method lohkmxcimj(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->rmnxkaltsn:Z

    iget v1, p0, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt:I

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt(I)V

    :cond_2
    return-void
.end method

.method nhdortzefg()D
    .locals 5

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->vlnjtcdbbq()V

    iget-object v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget v1, v0, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    int-to-double v1, v1

    iget v0, v0, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->feyxvdiekx:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method pednzybqgd(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2$tthmnequln;

    return-void
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->extxjewlhp:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/nhdortzefg;->ldyhhegomq(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->lsvcqaryex()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->ktvtxjqbtt:Z

    if-eqz p1, :cond_8

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc(I)V

    iput-boolean v1, p0, Landroidx/viewpager2/widget/nhdortzefg;->tthmnequln:Z

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->lsvcqaryex()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->vlnjtcdbbq()V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->ktvtxjqbtt:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget p1, p1, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    if-eq p1, v1, :cond_4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Landroidx/viewpager2/widget/nhdortzefg;->khjnvckbwi(IFI)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget v3, p1, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    if-nez v3, :cond_5

    iget v3, p0, Landroidx/viewpager2/widget/nhdortzefg;->kgyfkythat:I

    iget p1, p1, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    if-eq v3, p1, :cond_4

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt(I)V

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->ewnfwzyokr()V

    :cond_5
    iget p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    if-ne p1, v2, :cond_8

    if-nez p2, :cond_8

    iget-boolean p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->lsvcqaryex:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->vlnjtcdbbq()V

    iget-object p1, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget p2, p1, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    if-nez p2, :cond_8

    iget p2, p0, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt:I

    iget p1, p1, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    if-eq p2, p1, :cond_7

    if-ne p1, v1, :cond_6

    move p1, v0

    :cond_6
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt(I)V

    :cond_7
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->ewnfwzyokr()V

    :cond_8
    return-void
.end method

.method rmnxkaltsn()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/nhdortzefg;->ldyhhegomq(Z)V

    return-void
.end method

.method thjjozpxyz()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->rmnxkaltsn:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->vlnjtcdbbq()V

    iget-object v1, p0, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg:Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;

    iget v2, v1, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    if-nez v2, :cond_2

    iget v1, v1, Landroidx/viewpager2/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:I

    iget v2, p0, Landroidx/viewpager2/widget/nhdortzefg;->kgyfkythat:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/nhdortzefg;->ibzphkbtmt(I)V

    :cond_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/nhdortzefg;->ewnfwzyokr()V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/nhdortzefg;->qhoahqxrkc(I)V

    return-void
.end method

.method tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager2/widget/nhdortzefg;->rmnxkaltsn:Z

    return v0
.end method
