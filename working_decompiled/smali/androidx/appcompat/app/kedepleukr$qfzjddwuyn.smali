.class Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;
.super Landroidx/core/view/bomdigteio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kedepleukr;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    invoke-direct {p0}, Landroidx/core/view/bomdigteio;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    iget-boolean v0, p1, Landroidx/appcompat/app/kedepleukr;->jtuzwzphqf:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/kedepleukr;->lohkmxcimj:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    iget-object p1, p1, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    iget-object p1, p1, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    iget-object p1, p1, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/kedepleukr;->lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

    invoke-virtual {p1}, Landroidx/appcompat/app/kedepleukr;->txdisotafi()V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    iget-object p1, p1, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    :cond_1
    return-void
.end method
