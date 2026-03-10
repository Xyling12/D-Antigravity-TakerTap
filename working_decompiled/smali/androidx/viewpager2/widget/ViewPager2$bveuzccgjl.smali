.class Landroidx/viewpager2/widget/ViewPager2$bveuzccgjl;
.super Landroidx/recyclerview/widget/czxichccep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bveuzccgjl"
.end annotation


# instance fields
.field final synthetic kgyfkythat:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$bveuzccgjl;->kgyfkythat:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/czxichccep;-><init>()V

    return-void
.end method


# virtual methods
.method public kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$bveuzccgjl;->kgyfkythat:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/czxichccep;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
