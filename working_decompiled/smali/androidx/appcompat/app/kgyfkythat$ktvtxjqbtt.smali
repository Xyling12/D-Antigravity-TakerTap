.class Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ktvtxjqbtt"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

.field private qfzjddwuyn:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/kgyfkythat;Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->qfzjddwuyn:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->qfzjddwuyn:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->qfzjddwuyn:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public khjnvckbwi(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->qfzjddwuyn:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->qfzjddwuyn:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/feyxvdiekx;)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, p1, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat;->sytzmiylcq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, p1, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/kgyfkythat;->wvwtypabui()V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, p1, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->nhdortzefg(Landroid/view/View;)Landroidx/core/view/njmpchkvgz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/njmpchkvgz;->feyxvdiekx(F)Landroidx/core/view/njmpchkvgz;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt$qfzjddwuyn;-><init>(Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/njmpchkvgz;->vlnjtcdbbq(Landroidx/core/view/obafekducm;)Landroidx/core/view/njmpchkvgz;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, p1, Landroidx/appcompat/app/kgyfkythat;->nuuhnxocxs:Landroidx/appcompat/app/ibzphkbtmt;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/ibzphkbtmt;->nnzwevhkoa(Landroidx/appcompat/view/feyxvdiekx;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {p1}, Landroidx/appcompat/app/kgyfkythat;->y()V

    return-void
.end method
