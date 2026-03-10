.class final Landroidx/viewpager2/widget/extxjewlhp;
.super Landroidx/viewpager2/widget/ViewPager2$tthmnequln;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;

.field private final qfzjddwuyn:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$tthmnequln;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(IFI)V
    .locals 3

    iget-object p3, p0, Landroidx/viewpager2/widget/extxjewlhp;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget-object v2, p0, Landroidx/viewpager2/widget/extxjewlhp;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;

    invoke-interface {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;->qfzjddwuyn(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Landroidx/viewpager2/widget/extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method ibzphkbtmt()Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/extxjewlhp;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;

    return-object v0
.end method

.method public khjnvckbwi(I)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 0

    return-void
.end method

.method qhoahqxrkc(Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/viewpager2/widget/extxjewlhp;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;

    return-void
.end method
