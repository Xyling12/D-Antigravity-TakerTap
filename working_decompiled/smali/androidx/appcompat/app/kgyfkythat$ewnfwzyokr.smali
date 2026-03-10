.class Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;
.super Landroidx/appcompat/view/drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ewnfwzyokr"
.end annotation


# instance fields
.field private ekiqcarcrq:Z

.field final synthetic ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

.field private kqhmbgiocc:Z

.field private thipomyfnm:Z

.field private xglnwpaccw:Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kgyfkythat;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/drkbbjxjkt;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/drkbbjxjkt;->qfzjddwuyn()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/kgyfkythat;->nqvfgldikg(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/appcompat/view/drkbbjxjkt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/drkbbjxjkt;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/kgyfkythat;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final extxjewlhp(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/extxjewlhp$qfzjddwuyn;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    iget-object v1, v1, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/extxjewlhp$qfzjddwuyn;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/kgyfkythat;->szfxjxqjtc(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/extxjewlhp$qfzjddwuyn;->qhoahqxrkc(Landroidx/appcompat/view/feyxvdiekx;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public feyxvdiekx(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->thipomyfnm:Z

    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->thipomyfnm:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->thipomyfnm:Z

    throw p1
.end method

.method public ibzphkbtmt(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekiqcarcrq:Z

    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekiqcarcrq:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekiqcarcrq:Z

    throw p1
.end method

.method public khjnvckbwi(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->kqhmbgiocc:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->kqhmbgiocc:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->kqhmbgiocc:Z

    throw p1
.end method

.method public onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/drkbbjxjkt;->qfzjddwuyn()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/nhdortzefg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/drkbbjxjkt;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->xglnwpaccw:Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/drkbbjxjkt;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/drkbbjxjkt;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/kgyfkythat;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/drkbbjxjkt;->qfzjddwuyn()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/drkbbjxjkt;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/kgyfkythat;->g(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    instance-of v0, p3, Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/nhdortzefg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->szfxjxqjtc(Z)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->xglnwpaccw:Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;->qfzjddwuyn(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/drkbbjxjkt;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->szfxjxqjtc(Z)V

    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/drkbbjxjkt;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/drkbbjxjkt;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ekuiibmleg:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->pfbsrxdbry()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->extxjewlhp(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/drkbbjxjkt;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method qhoahqxrkc(Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->xglnwpaccw:Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;

    return-void
.end method
