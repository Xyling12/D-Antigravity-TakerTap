.class Landroidx/appcompat/app/bdweufyeak;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;,
        Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;,
        Landroidx/appcompat/app/bdweufyeak$qhoahqxrkc;
    }
.end annotation


# instance fields
.field private bveuzccgjl:Z

.field final drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

.field private final ewnfwzyokr:Landroidx/appcompat/widget/Toolbar$nhdortzefg;

.field final ktvtxjqbtt:Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;

.field private final lohkmxcimj:Ljava/lang/Runnable;

.field lsvcqaryex:Z

.field private rmnxkaltsn:Z

.field private thjjozpxyz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field final tthmnequln:Landroid/view/Window$Callback;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->thjjozpxyz:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/bdweufyeak$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/bdweufyeak$qfzjddwuyn;-><init>(Landroidx/appcompat/app/bdweufyeak;)V

    iput-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->lohkmxcimj:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/bdweufyeak$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/bdweufyeak$feyxvdiekx;-><init>(Landroidx/appcompat/app/bdweufyeak;)V

    iput-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->ewnfwzyokr:Landroidx/appcompat/widget/Toolbar$nhdortzefg;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/epwdywcysm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/epwdywcysm;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-static {p3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/bdweufyeak;->tthmnequln:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/opauvyugnb;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$nhdortzefg;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/opauvyugnb;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/bdweufyeak$qhoahqxrkc;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/bdweufyeak$qhoahqxrkc;-><init>(Landroidx/appcompat/app/bdweufyeak;)V

    iput-object p1, p0, Landroidx/appcompat/app/bdweufyeak;->ktvtxjqbtt:Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;

    return-void
.end method

.method private aypxfyphqr()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/bdweufyeak;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    new-instance v1, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;-><init>(Landroidx/appcompat/app/bdweufyeak;)V

    new-instance v2, Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/bdweufyeak$ibzphkbtmt;-><init>(Landroidx/appcompat/app/bdweufyeak;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/opauvyugnb;->nnapbkpnda(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/bdweufyeak;->rmnxkaltsn:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->pednzybqgd()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bdweufyeak(I)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bomdigteio(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->pyxggrwgoy(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bveuzccgjl(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/bdweufyeak;->bveuzccgjl:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/bdweufyeak;->bveuzccgjl:Z

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/bdweufyeak;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$khjnvckbwi;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$khjnvckbwi;->qfzjddwuyn(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public cbsxzgznvp(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->vrjnqucdkj(I)V

    return-void
.end method

.method public cbvdcosrqn(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->oltojwzksj()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/opauvyugnb;->bveuzccgjl(I)V

    return-void
.end method

.method public ccizhaobjz(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public cqwyelzfbm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public czxichccep()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->gsqtbaunhh()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dyeavzhfro(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/bdweufyeak;->cbvdcosrqn(II)V

    return-void
.end method

.method public ekiqcarcrq(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ekuiibmleg(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    new-instance v1, Landroidx/appcompat/app/jodmjjzdpr;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/jodmjjzdpr;-><init>(Landroidx/appcompat/app/ActionBar$ibzphkbtmt;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/opauvyugnb;->yjsnmddfnr(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public epwdywcysm(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/opauvyugnb;->pldnqpfyrw(Landroid/view/View;)V

    return-void
.end method

.method public erplbhbeyt()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ewnfwzyokr()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->pldnqpfyrw(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method fdbcgriwfo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/bdweufyeak;->lohkmxcimj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method gmgrysgkzg()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/bdweufyeak;->aypxfyphqr()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/nhdortzefg;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/nhdortzefg;->kqhmbgiocc()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/bdweufyeak;->tthmnequln:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/bdweufyeak;->tthmnequln:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/nhdortzefg;->xglnwpaccw()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/nhdortzefg;->xglnwpaccw()V

    :cond_5
    throw v0
.end method

.method public goeuijvzrq(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->thjjozpxyz(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public gsqtbaunhh(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jfjhscekir(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/bdweufyeak;->aypxfyphqr()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public jodmjjzdpr()Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jolohcwnyk()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/bdweufyeak;->lohkmxcimj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/bdweufyeak;->lohkmxcimj:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/goeuijvzrq;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public jtuzwzphqf()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/opauvyugnb;->setVisibility(I)V

    return-void
.end method

.method public kedepleukr()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public klvawbfmro(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/bdweufyeak;->epwdywcysm(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public kqhmbgiocc(Z)V
    .locals 0

    return-void
.end method

.method public ktvtxjqbtt(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lohkmxcimj()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->oltojwzksj()I

    move-result v0

    return v0
.end method

.method public lqubyxtgks()Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lrtruanqwg(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v1}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/bdweufyeak;->klvawbfmro(Landroid/view/View;)V

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public mtevjocipv(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public myathtdxpy(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/bdweufyeak;->cbvdcosrqn(II)V

    return-void
.end method

.method public nbunztjfys(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/bdweufyeak;->cbvdcosrqn(II)V

    return-void
.end method

.method public nhdortzefg(Landroidx/appcompat/app/ActionBar$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public njmpchkvgz(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setLogo(I)V

    return-void
.end method

.method public nnapbkpnda()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->qhoahqxrkc()Z

    move-result v0

    return v0
.end method

.method public nnzwevhkoa(Z)V
    .locals 0

    return-void
.end method

.method public noartptryl()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/ActionBar;->noartptryl()Z

    move-result v0

    return v0
.end method

.method public nqvfgldikg(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->lohkmxcimj(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public obafekducm(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->noartptryl(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public oltojwzksj(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opauvyugnb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public oqddtttpsr(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->ldyhhegomq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->ewnfwzyokr(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pednzybqgd()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->nhdortzefg()I

    move-result v0

    return v0
.end method

.method public pfbsrxdbry(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->pfbsrxdbry(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public pgglzjfpqi(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/bdweufyeak;->cbvdcosrqn(II)V

    return-void
.end method

.method public pldnqpfyrw()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pyxggrwgoy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public rbcjxezqjz()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/opauvyugnb;->setVisibility(I)V

    return-void
.end method

.method public rbnwhbktth(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/bdweufyeak;->cbvdcosrqn(II)V

    return-void
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rvqpxuketw(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->lohkmxcimj(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public skopevfyym(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public sqegvvfvzl(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/bdweufyeak;->cbvdcosrqn(II)V

    return-void
.end method

.method public strivszpdp(Z)V
    .locals 0

    return-void
.end method

.method public sxwagxhdwa(Landroidx/appcompat/app/ActionBar$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public szfxjxqjtc(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->bdweufyeak(I)V

    return-void
.end method

.method public tgyvlqjbcn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public thipomyfnm(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setIcon(I)V

    return-void
.end method

.method public thjjozpxyz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->gcegooklax()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;IZ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uenyyqdybd(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public vlnjtcdbbq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vqxedydgmu(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->Q(Landroid/view/View;F)V

    return-void
.end method

.method public vrjnqucdkj(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/bdweufyeak;->nnapbkpnda()Z

    :cond_0
    return v0
.end method

.method public wvwtypabui(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public xglnwpaccw(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public yjsnmddfnr()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
