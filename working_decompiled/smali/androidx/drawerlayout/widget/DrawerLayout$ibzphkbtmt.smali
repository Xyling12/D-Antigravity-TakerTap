.class final Landroidx/drawerlayout/widget/DrawerLayout$ibzphkbtmt;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ibzphkbtmt"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->cqwyelzfbm(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->J(Landroid/view/View;)V

    :cond_0
    return-void
.end method
