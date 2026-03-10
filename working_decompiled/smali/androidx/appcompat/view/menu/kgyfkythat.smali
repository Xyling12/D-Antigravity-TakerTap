.class Landroidx/appcompat/view/menu/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;


# instance fields
.field private cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

.field kqhmbgiocc:Landroidx/appcompat/view/menu/qhoahqxrkc;

.field private thipomyfnm:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

.field private xglnwpaccw:Landroidx/appcompat/app/khjnvckbwi;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/kgyfkythat;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->thipomyfnm:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/kgyfkythat;->thipomyfnm:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->xglnwpaccw:Landroidx/appcompat/app/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/lohkmxcimj;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/kgyfkythat;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->kqhmbgiocc:Landroidx/appcompat/view/menu/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/qhoahqxrkc;->feyxvdiekx()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/tthmnequln;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->sxwagxhdwa(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/kgyfkythat;->kqhmbgiocc:Landroidx/appcompat/view/menu/qhoahqxrkc;

    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/qhoahqxrkc;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/kgyfkythat;->xglnwpaccw:Landroidx/appcompat/app/khjnvckbwi;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->xglnwpaccw:Landroidx/appcompat/app/khjnvckbwi;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/kgyfkythat;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->extxjewlhp(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/kgyfkythat;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/kgyfkythat;->khjnvckbwi()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->thipomyfnm:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    :cond_2
    return-void
.end method

.method public qhoahqxrkc(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    new-instance v1, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->czxichccep()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/qhoahqxrkc;

    invoke-virtual {v1}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Landroid/content/Context;

    move-result-object v3

    sget v4, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/qhoahqxrkc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/kgyfkythat;->kqhmbgiocc:Landroidx/appcompat/view/menu/qhoahqxrkc;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/qhoahqxrkc;->qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/kgyfkythat;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object v3, p0, Landroidx/appcompat/view/menu/kgyfkythat;->kqhmbgiocc:Landroidx/appcompat/view/menu/qhoahqxrkc;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/nhdortzefg;->feyxvdiekx(Landroidx/appcompat/view/menu/bveuzccgjl;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/kgyfkythat;->kqhmbgiocc:Landroidx/appcompat/view/menu/qhoahqxrkc;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/qhoahqxrkc;->feyxvdiekx()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->kedepleukr()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->extxjewlhp(Landroid/view/View;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->tgyvlqjbcn()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->kgyfkythat(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->cqwyelzfbm()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->jfjhscekir(Ljava/lang/CharSequence;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->cqwyelzfbm(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Landroidx/appcompat/app/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->xglnwpaccw:Landroidx/appcompat/app/khjnvckbwi;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/kgyfkythat;->xglnwpaccw:Landroidx/appcompat/app/khjnvckbwi;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/kgyfkythat;->xglnwpaccw:Landroidx/appcompat/app/khjnvckbwi;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
