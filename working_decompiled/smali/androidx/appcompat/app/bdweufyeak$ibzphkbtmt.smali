.class final Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/app/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/bdweufyeak;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/app/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/app/bdweufyeak;

    iget-object v0, v0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->kgyfkythat()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/app/bdweufyeak;

    iget-object v0, v0, Landroidx/appcompat/app/bdweufyeak;->tthmnequln:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/app/bdweufyeak;

    iget-object v0, v0, Landroidx/appcompat/app/bdweufyeak;->tthmnequln:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/app/bdweufyeak;

    iget-object v0, v0, Landroidx/appcompat/app/bdweufyeak;->tthmnequln:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
