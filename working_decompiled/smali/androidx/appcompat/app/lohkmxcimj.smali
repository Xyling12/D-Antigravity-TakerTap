.class public Landroidx/appcompat/app/lohkmxcimj;
.super Landroidx/activity/drkbbjxjkt;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ibzphkbtmt;


# instance fields
.field private kqhmbgiocc:Landroidx/appcompat/app/nhdortzefg;

.field private final thipomyfnm:Landroidx/core/view/gcegooklax$qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/lohkmxcimj;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/lohkmxcimj;->drkbbjxjkt(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/drkbbjxjkt;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/app/thjjozpxyz;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/thjjozpxyz;-><init>(Landroidx/appcompat/app/lohkmxcimj;)V

    iput-object v0, p0, Landroidx/appcompat/app/lohkmxcimj;->thipomyfnm:Landroidx/core/view/gcegooklax$qfzjddwuyn;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/app/lohkmxcimj;->drkbbjxjkt(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->qzideqapiw(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->jfjhscekir(Landroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/drkbbjxjkt;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/thjjozpxyz;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/thjjozpxyz;-><init>(Landroidx/appcompat/app/lohkmxcimj;)V

    iput-object p1, p0, Landroidx/appcompat/app/lohkmxcimj;->thipomyfnm:Landroidx/core/view/gcegooklax$qfzjddwuyn;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static drkbbjxjkt(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/nhdortzefg;->extxjewlhp(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->vrjnqucdkj()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/lohkmxcimj;->thipomyfnm:Landroidx/core/view/gcegooklax$qfzjddwuyn;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/gcegooklax;->qhoahqxrkc(Landroidx/core/view/gcegooklax$qfzjddwuyn;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->ldyhhegomq(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->erplbhbeyt()V

    return-void
.end method

.method public kgyfkythat()Landroidx/appcompat/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->qzbvjsuekv(I)Z

    move-result p1

    return p1
.end method

.method public nhdortzefg()Landroidx/appcompat/app/nhdortzefg;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/lohkmxcimj;->kqhmbgiocc:Landroidx/appcompat/app/nhdortzefg;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/nhdortzefg;->thjjozpxyz(Landroid/app/Dialog;Landroidx/appcompat/app/ibzphkbtmt;)Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/lohkmxcimj;->kqhmbgiocc:Landroidx/appcompat/app/nhdortzefg;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/lohkmxcimj;->kqhmbgiocc:Landroidx/appcompat/app/nhdortzefg;

    return-object v0
.end method

.method public njmpchkvgz(Landroidx/appcompat/view/feyxvdiekx;)V
    .locals 0

    return-void
.end method

.method public nnzwevhkoa(Landroidx/appcompat/view/feyxvdiekx;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->gcegooklax()V

    invoke-super {p0, p1}, Landroidx/activity/drkbbjxjkt;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->jfjhscekir(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/drkbbjxjkt;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->oltojwzksj()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->strivszpdp(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->myathtdxpy(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/nhdortzefg;->dyeavzhfro(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->smgpnjexwe(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/lohkmxcimj;->nhdortzefg()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->smgpnjexwe(Ljava/lang/CharSequence;)V

    return-void
.end method

.method tthmnequln(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public vejlvqbybc(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
