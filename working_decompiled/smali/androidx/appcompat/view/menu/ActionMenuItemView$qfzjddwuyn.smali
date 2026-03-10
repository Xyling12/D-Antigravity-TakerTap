.class Landroidx/appcompat/view/menu/ActionMenuItemView$qfzjddwuyn;
.super Landroidx/appcompat/widget/gcegooklax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic oqddtttpsr:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$qfzjddwuyn;->oqddtttpsr:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/gcegooklax;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/appcompat/view/menu/ewnfwzyokr;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$qfzjddwuyn;->oqddtttpsr:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ekuiibmleg:Landroidx/appcompat/view/menu/ActionMenuItemView$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$feyxvdiekx;->qfzjddwuyn()Landroidx/appcompat/view/menu/ewnfwzyokr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected khjnvckbwi()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$qfzjddwuyn;->oqddtttpsr:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;->qhoahqxrkc(Landroidx/appcompat/view/menu/tthmnequln;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$qfzjddwuyn;->feyxvdiekx()Landroidx/appcompat/view/menu/ewnfwzyokr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/ewnfwzyokr;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
