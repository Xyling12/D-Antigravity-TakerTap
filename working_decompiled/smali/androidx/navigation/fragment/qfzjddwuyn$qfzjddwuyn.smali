.class final Landroidx/navigation/fragment/qfzjddwuyn$qfzjddwuyn;
.super Landroidx/activity/tthmnequln;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "slidingPaneLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/activity/tthmnequln;-><init>(Z)V

    iput-object p1, p0, Landroidx/navigation/fragment/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->qfzjddwuyn(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$qhoahqxrkc;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/activity/tthmnequln;->drkbbjxjkt(Z)V

    return-void
.end method

.method public khjnvckbwi(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "panel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/activity/tthmnequln;->drkbbjxjkt(Z)V

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ibzphkbtmt()Z

    return-void
.end method
