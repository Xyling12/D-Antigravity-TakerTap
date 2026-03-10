.class public final Lcom/google/android/material/tabs/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/khjnvckbwi$qfzjddwuyn;,
        Lcom/google/android/material/tabs/khjnvckbwi$ibzphkbtmt;,
        Lcom/google/android/material/tabs/khjnvckbwi$khjnvckbwi;,
        Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private extxjewlhp:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
            "*>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ibzphkbtmt:Z

.field private kgyfkythat:Lcom/google/android/material/tabs/khjnvckbwi$khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final khjnvckbwi:Z

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;

.field private tthmnequln:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/khjnvckbwi;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/khjnvckbwi;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/khjnvckbwi;->khjnvckbwi:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/khjnvckbwi;->ibzphkbtmt:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qhoahqxrkc:Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->khjnvckbwi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->extxjewlhp:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->tthmnequln:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->gcegooklax(Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->tthmnequln:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$extxjewlhp;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->pfbsrxdbry(Lcom/google/android/material/tabs/TabLayout$extxjewlhp;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->kgyfkythat:Lcom/google/android/material/tabs/khjnvckbwi$khjnvckbwi;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->czxichccep(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$extxjewlhp;

    iput-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->kgyfkythat:Lcom/google/android/material/tabs/khjnvckbwi$khjnvckbwi;

    iput-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->extxjewlhp:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->nhdortzefg:Z

    return-void
.end method

.method ibzphkbtmt()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->noartptryl()V

    iget-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->extxjewlhp:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->jolohcwnyk()Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qhoahqxrkc:Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/khjnvckbwi$feyxvdiekx;->qfzjddwuyn(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;I)V

    iget-object v4, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->kgyfkythat(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->tgyvlqjbcn(I)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->nnapbkpnda(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)V

    :cond_1
    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->nhdortzefg:Z

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->nhdortzefg:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->extxjewlhp:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabs/khjnvckbwi;->nhdortzefg:Z

    new-instance v1, Lcom/google/android/material/tabs/khjnvckbwi$khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/khjnvckbwi$khjnvckbwi;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->kgyfkythat:Lcom/google/android/material/tabs/khjnvckbwi$khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->bveuzccgjl(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    new-instance v1, Lcom/google/android/material/tabs/khjnvckbwi$ibzphkbtmt;

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/google/android/material/tabs/khjnvckbwi;->ibzphkbtmt:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/khjnvckbwi$ibzphkbtmt;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$extxjewlhp;

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->ibzphkbtmt(Lcom/google/android/material/tabs/TabLayout$extxjewlhp;)V

    iget-boolean v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/material/tabs/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/android/material/tabs/khjnvckbwi;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->tthmnequln:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->extxjewlhp:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->jtuzwzphqf(Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/khjnvckbwi;->ibzphkbtmt()V

    iget-object v1, p0, Lcom/google/android/material/tabs/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/khjnvckbwi;->feyxvdiekx:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->gsqtbaunhh(IFZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
