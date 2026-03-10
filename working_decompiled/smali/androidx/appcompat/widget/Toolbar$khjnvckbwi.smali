.class Landroidx/appcompat/widget/Toolbar$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->ktvtxjqbtt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->cbsxzgznvp:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->yjsnmddfnr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->eeoxvijxqb:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {v0, p1}, Landroidx/core/view/nnapbkpnda;->drkbbjxjkt(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V

    :cond_1
    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
