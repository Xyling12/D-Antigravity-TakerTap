.class Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/nnapbkpnda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;Landroidx/core/view/accessibility/nnapbkpnda$qfzjddwuyn;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/nnapbkpnda$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->opauvyugnb(I)V

    return v0
.end method
