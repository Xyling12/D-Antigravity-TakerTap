.class public Landroidx/appcompat/app/kedepleukr;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ibzphkbtmt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;,
        Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;
    }
.end annotation


# static fields
.field private static final ffafdrhafs:J = 0xc8L

.field private static final gsqtbaunhh:Landroid/view/animation/Interpolator;

.field private static final oltojwzksj:I = -0x1

.field private static final pldnqpfyrw:J = 0x64L

.field private static final sxwagxhdwa:Landroid/view/animation/Interpolator;

.field private static final yjsnmddfnr:Ljava/lang/String; = "WindowDecorActionBar"


# instance fields
.field private bdweufyeak:Z

.field bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

.field private cqwyelzfbm:Z

.field czxichccep:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

.field drkbbjxjkt:Landroid/content/Context;

.field private erplbhbeyt:Z

.field ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

.field fdbcgriwfo:Z

.field gcegooklax:Z

.field final jfjhscekir:Landroidx/core/view/obafekducm;

.field jodmjjzdpr:Landroidx/appcompat/view/feyxvdiekx;

.field jolohcwnyk:Z

.field jtuzwzphqf:Z

.field private kedepleukr:I

.field private ktvtxjqbtt:Landroid/app/Activity;

.field private ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

.field lohkmxcimj:Landroid/view/View;

.field lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

.field lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field final nnapbkpnda:Landroidx/core/view/oqddtttpsr;

.field private noartptryl:Z

.field opauvyugnb:Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;

.field private pednzybqgd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private pfbsrxdbry:Z

.field private pyxggrwgoy:Z

.field rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

.field private tgyvlqjbcn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

.field private tthmnequln:Landroid/content/Context;

.field private vlnjtcdbbq:I

.field final vrjnqucdkj:Landroidx/core/view/obafekducm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/kedepleukr;->sxwagxhdwa:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/kedepleukr;->gsqtbaunhh:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tgyvlqjbcn:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/kedepleukr;->kedepleukr:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->jtuzwzphqf:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->noartptryl:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->jfjhscekir:Landroidx/core/view/obafekducm;

    .line 9
    new-instance v0, Landroidx/appcompat/app/kedepleukr$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$feyxvdiekx;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->vrjnqucdkj:Landroidx/core/view/obafekducm;

    .line 10
    new-instance v0, Landroidx/appcompat/app/kedepleukr$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$khjnvckbwi;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->nnapbkpnda:Landroidx/core/view/oqddtttpsr;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr;->ktvtxjqbtt:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/kedepleukr;->eeoxvijxqb(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr;->lohkmxcimj:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tgyvlqjbcn:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/kedepleukr;->kedepleukr:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->jtuzwzphqf:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->noartptryl:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->jfjhscekir:Landroidx/core/view/obafekducm;

    .line 24
    new-instance v0, Landroidx/appcompat/app/kedepleukr$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$feyxvdiekx;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->vrjnqucdkj:Landroidx/core/view/obafekducm;

    .line 25
    new-instance v0, Landroidx/appcompat/app/kedepleukr$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$khjnvckbwi;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->nnapbkpnda:Landroidx/core/view/oqddtttpsr;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kedepleukr;->eeoxvijxqb(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tgyvlqjbcn:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/appcompat/app/kedepleukr;->kedepleukr:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->jtuzwzphqf:Z

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->noartptryl:Z

    .line 34
    new-instance v0, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$qfzjddwuyn;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->jfjhscekir:Landroidx/core/view/obafekducm;

    .line 35
    new-instance v0, Landroidx/appcompat/app/kedepleukr$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$feyxvdiekx;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->vrjnqucdkj:Landroidx/core/view/obafekducm;

    .line 36
    new-instance v0, Landroidx/appcompat/app/kedepleukr$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$khjnvckbwi;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->nnapbkpnda:Landroidx/core/view/oqddtttpsr;

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/app/kedepleukr;->eeoxvijxqb(Landroid/view/View;)V

    return-void
.end method

.method private bayimxdfur(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->pednzybqgd()Landroidx/appcompat/app/ActionBar$extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ldyhhegomq(I)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ldyhhegomq(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cpdrurknqo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private drqjxucmoe(Landroid/view/View;)Landroidx/appcompat/widget/opauvyugnb;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/opauvyugnb;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/opauvyugnb;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/opauvyugnb;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dsgxxutocg(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/opauvyugnb;->erplbhbeyt(Landroidx/appcompat/widget/vrjnqucdkj;)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/vrjnqucdkj;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/vrjnqucdkj;)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/opauvyugnb;->erplbhbeyt(Landroidx/appcompat/widget/vrjnqucdkj;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kedepleukr;->pyxggrwgoy()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    iget-boolean v3, p0, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/opauvyugnb;->kedepleukr(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private eeoxvijxqb(Landroid/view/View;)V
    .locals 5

    sget v0, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ibzphkbtmt;)V

    :cond_0
    sget v0, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kedepleukr;->drqjxucmoe(Landroid/view/View;)Landroidx/appcompat/widget/opauvyugnb;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    sget v0, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p1}, Landroidx/appcompat/widget/opauvyugnb;->oltojwzksj()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->pyxggrwgoy:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;)Landroidx/appcompat/view/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->kqhmbgiocc(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/view/qfzjddwuyn;->nhdortzefg()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kedepleukr;->dsgxxutocg(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    sget-object v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar:[I

    sget v3, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/kedepleukr;->smgpnjexwe(Z)V

    :cond_5
    sget v0, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/kedepleukr;->vqxedydgmu(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static gmgrysgkzg(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private juwnxwmdmo()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/kedepleukr;->ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/vrjnqucdkj;->ktvtxjqbtt()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    return-void
.end method

.method private sytzmiylcq()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->erplbhbeyt:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->erplbhbeyt:Z

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kedepleukr;->wyihemauvv(Z)V

    :cond_1
    return-void
.end method

.method private uxoafglpkw()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/vrjnqucdkj;

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/vrjnqucdkj;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/opauvyugnb;->erplbhbeyt(Landroidx/appcompat/widget/vrjnqucdkj;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/kedepleukr;->pyxggrwgoy()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/vrjnqucdkj;)V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    return-void
.end method

.method private wiawwcjesw()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->erplbhbeyt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->erplbhbeyt:Z

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/kedepleukr;->wyihemauvv(Z)V

    :cond_1
    return-void
.end method

.method private wyihemauvv(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->jolohcwnyk:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/kedepleukr;->gcegooklax:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/kedepleukr;->erplbhbeyt:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/kedepleukr;->gmgrysgkzg(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->noartptryl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->noartptryl:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->vejlvqbybc(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->noartptryl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->noartptryl:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->nuuhnxocxs(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public aypxfyphqr(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/kedepleukr;->sytzmiylcq()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/kedepleukr;->wiawwcjesw()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/kedepleukr;->cpdrurknqo()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/opauvyugnb;->vlnjtcdbbq(IJ)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->bveuzccgjl(IJ)Landroidx/core/view/njmpchkvgz;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/opauvyugnb;->vlnjtcdbbq(IJ)Landroidx/core/view/njmpchkvgz;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->bveuzccgjl(IJ)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    :goto_1
    new-instance v1, Landroidx/appcompat/view/kgyfkythat;

    invoke-direct {v1}, Landroidx/appcompat/view/kgyfkythat;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/kgyfkythat;->ibzphkbtmt(Landroidx/core/view/njmpchkvgz;Landroidx/core/view/njmpchkvgz;)Landroidx/appcompat/view/kgyfkythat;

    invoke-virtual {v1}, Landroidx/appcompat/view/kgyfkythat;->kgyfkythat()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/opauvyugnb;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/opauvyugnb;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public bdweufyeak(I)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$qhoahqxrkc;

    return-object p1
.end method

.method public blhdaksoaj(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->opauvyugnb:Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->khjnvckbwi()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->vlnjtcdbbq()V

    new-instance v0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;-><init>(Landroidx/appcompat/app/kedepleukr;Landroid/content/Context;Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->pyxggrwgoy()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->opauvyugnb:Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ktvtxjqbtt()V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->ewnfwzyokr(Landroidx/appcompat/view/feyxvdiekx;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->aypxfyphqr(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bomdigteio(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->ldyhhegomq()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kedepleukr;->opauvyugnb()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/kedepleukr;->ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->pyxggrwgoy(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/kedepleukr;->uxoafglpkw()V

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/kedepleukr;->oqddtttpsr(I)V

    iput v3, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm:Z

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/opauvyugnb;->kedepleukr(Z)V

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm:Z

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public bveuzccgjl(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->bdweufyeak:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/kedepleukr;->bdweufyeak:Z

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tgyvlqjbcn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->tgyvlqjbcn:Ljava/util/ArrayList;

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

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->vrjnqucdkj(I)V

    return-void
.end method

.method public cbvdcosrqn(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->oltojwzksj()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/kedepleukr;->pyxggrwgoy:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/opauvyugnb;->bveuzccgjl(I)V

    return-void
.end method

.method public ccizhaobjz(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public cqwyelzfbm()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tthmnequln:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/kedepleukr;->tthmnequln:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tthmnequln:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tthmnequln:Landroid/content/Context;

    return-object v0
.end method

.method public czxichccep()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->gsqtbaunhh()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/kedepleukr;->tthmnequln(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;IZ)V

    return-void
.end method

.method public dyeavzhfro(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->pyxggrwgoy:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->bveuzccgjl(I)V

    return-void
.end method

.method public eaxiiuhive()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public ekiqcarcrq(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ekuiibmleg(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    new-instance v1, Landroidx/appcompat/app/jodmjjzdpr;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/jodmjjzdpr;-><init>(Landroidx/appcompat/app/ActionBar$ibzphkbtmt;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/opauvyugnb;->yjsnmddfnr(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public epwdywcysm(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/opauvyugnb;->pldnqpfyrw(Landroid/view/View;)V

    return-void
.end method

.method public erplbhbeyt()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/kedepleukr;->pednzybqgd()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/kedepleukr;->noartptryl:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ewnfwzyokr()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->pldnqpfyrw(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public extxjewlhp()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

    :cond_0
    return-void
.end method

.method public feyxvdiekx(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/kedepleukr;->kedepleukr:I

    return-void
.end method

.method public ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/kedepleukr;->pyxggrwgoy()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$qhoahqxrkc;->ibzphkbtmt()I

    move-result v2

    :cond_0
    iput v2, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ktvtxjqbtt:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ktvtxjqbtt:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->jodmjjzdpr()Landroidx/fragment/app/jfjhscekir;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    if-ne v1, p1, :cond_3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->pednzybqgd()Landroidx/appcompat/app/ActionBar$extxjewlhp;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$extxjewlhp;->khjnvckbwi(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;Landroidx/fragment/app/jfjhscekir;)V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$qhoahqxrkc;->ibzphkbtmt()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/vrjnqucdkj;->khjnvckbwi(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$qhoahqxrkc;->ibzphkbtmt()I

    move-result v2

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/vrjnqucdkj;->setTabSelected(I)V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->pednzybqgd()Landroidx/appcompat/app/ActionBar$extxjewlhp;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$extxjewlhp;->feyxvdiekx(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;Landroidx/fragment/app/jfjhscekir;)V

    :cond_5
    check-cast p1, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->pednzybqgd()Landroidx/appcompat/app/ActionBar$extxjewlhp;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/ActionBar$extxjewlhp;->qfzjddwuyn(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;Landroidx/fragment/app/jfjhscekir;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->cqwyelzfbm()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    :cond_7
    return-void
.end method

.method public gcegooklax()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cqwyelzfbm()Z

    move-result v0

    return v0
.end method

.method public goeuijvzrq(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->thjjozpxyz(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public gsqtbaunhh(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$qhoahqxrkc;->ibzphkbtmt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->oltojwzksj(I)V

    return-void
.end method

.method public ibzphkbtmt(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/kedepleukr;->jtuzwzphqf:Z

    return-void
.end method

.method public jfjhscekir(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->opauvyugnb:Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->qhoahqxrkc()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public jodmjjzdpr()Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    return-object v0
.end method

.method public jtuzwzphqf()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->jolohcwnyk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->jolohcwnyk:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kedepleukr;->wyihemauvv(Z)V

    :cond_0
    return-void
.end method

.method public kedepleukr()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kedepleukr;->ktvtxjqbtt(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;Z)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 0

    return-void
.end method

.method public klvawbfmro(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->pldnqpfyrw(Landroid/view/View;)V

    return-void
.end method

.method public kqhmbgiocc(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->jodmjjzdpr(Z)V

    return-void
.end method

.method public ktvtxjqbtt(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/kedepleukr;->uxoafglpkw()V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/vrjnqucdkj;->feyxvdiekx(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;Z)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/kedepleukr;->bayimxdfur(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V

    :cond_0
    return-void
.end method

.method public ldyhhegomq()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public lohkmxcimj()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->oltojwzksj()I

    move-result v0

    return v0
.end method

.method public lqubyxtgks()Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;-><init>(Landroidx/appcompat/app/kedepleukr;)V

    return-object v0
.end method

.method public lrtruanqwg(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v1}, Landroidx/appcompat/widget/opauvyugnb;->opauvyugnb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->klvawbfmro(Landroid/view/View;)V

    return-void
.end method

.method public mtevjocipv(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->wvwtypabui(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kedepleukr;->cbvdcosrqn(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kedepleukr;->cbvdcosrqn(II)V

    return-void
.end method

.method public nhdortzefg(Landroidx/appcompat/app/ActionBar$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tgyvlqjbcn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public njmpchkvgz(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setLogo(I)V

    return-void
.end method

.method public nnzwevhkoa(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/kedepleukr;->pfbsrxdbry:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public noartptryl()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nqvfgldikg(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->lohkmxcimj(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nuuhnxocxs(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/kedepleukr;->kedepleukr:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->pfbsrxdbry:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/kgyfkythat;

    invoke-direct {v0}, Landroidx/appcompat/view/kgyfkythat;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->nhdortzefg(Landroid/view/View;)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/njmpchkvgz;->cqwyelzfbm(F)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->nnapbkpnda:Landroidx/core/view/oqddtttpsr;

    invoke-virtual {p1, v1}, Landroidx/core/view/njmpchkvgz;->jodmjjzdpr(Landroidx/core/view/oqddtttpsr;)Landroidx/core/view/njmpchkvgz;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kgyfkythat;->khjnvckbwi(Landroidx/core/view/njmpchkvgz;)Landroidx/appcompat/view/kgyfkythat;

    iget-boolean p1, p0, Landroidx/appcompat/app/kedepleukr;->jtuzwzphqf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->lohkmxcimj:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->nhdortzefg(Landroid/view/View;)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/njmpchkvgz;->cqwyelzfbm(F)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kgyfkythat;->khjnvckbwi(Landroidx/core/view/njmpchkvgz;)Landroidx/appcompat/view/kgyfkythat;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/kedepleukr;->sxwagxhdwa:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kgyfkythat;->extxjewlhp(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/kgyfkythat;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc(J)Landroidx/appcompat/view/kgyfkythat;

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->jfjhscekir:Landroidx/core/view/obafekducm;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kgyfkythat;->nhdortzefg(Landroidx/core/view/obafekducm;)Landroidx/appcompat/view/kgyfkythat;

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/view/kgyfkythat;->kgyfkythat()V

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->jfjhscekir:Landroidx/core/view/obafekducm;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/obafekducm;->feyxvdiekx(Landroid/view/View;)V

    return-void
.end method

.method public obafekducm(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->noartptryl(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public oltojwzksj(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ibzphkbtmt()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/kedepleukr;->vlnjtcdbbq:I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/vrjnqucdkj;->lsvcqaryex(I)V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ldyhhegomq(I)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ldyhhegomq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$qhoahqxrkc;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public opauvyugnb()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->ldyhhegomq()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ldyhhegomq:Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ibzphkbtmt()I

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->czxichccep()I

    move-result v0

    return v0
.end method

.method public oqddtttpsr(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->ldyhhegomq()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$qhoahqxrkc;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->ewnfwzyokr(I)V

    return-void
.end method

.method public pednzybqgd()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public pfbsrxdbry(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;)Landroidx/appcompat/view/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/qfzjddwuyn;->nhdortzefg()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kedepleukr;->dsgxxutocg(Z)V

    return-void
.end method

.method public pgglzjfpqi(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kedepleukr;->cbvdcosrqn(II)V

    return-void
.end method

.method public pldnqpfyrw()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

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

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->ldyhhegomq()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->gcegooklax:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->gcegooklax:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kedepleukr;->wyihemauvv(Z)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->gcegooklax:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->gcegooklax:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kedepleukr;->wyihemauvv(Z)V

    :cond_0
    return-void
.end method

.method public qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public qzideqapiw(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kedepleukr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public rbcjxezqjz()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->jolohcwnyk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->jolohcwnyk:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kedepleukr;->wyihemauvv(Z)V

    :cond_0
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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kedepleukr;->cbvdcosrqn(II)V

    return-void
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rvqpxuketw(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->nqvfgldikg(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public skopevfyym(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public smgpnjexwe(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kedepleukr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/kedepleukr;->fdbcgriwfo:Z

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kedepleukr;->cbvdcosrqn(II)V

    return-void
.end method

.method public strivszpdp(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->pyxggrwgoy:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->myathtdxpy(Z)V

    :cond_0
    return-void
.end method

.method public sxwagxhdwa(Landroidx/appcompat/app/ActionBar$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->tgyvlqjbcn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synncqogho()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method public szfxjxqjtc(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->bdweufyeak(I)V

    return-void
.end method

.method public tgyvlqjbcn()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public thipomyfnm(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setIcon(I)V

    return-void
.end method

.method public thjjozpxyz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->gcegooklax()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/kedepleukr;->uxoafglpkw()V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/vrjnqucdkj;->qfzjddwuyn(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;IZ)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/kedepleukr;->bayimxdfur(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr;->ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V

    :cond_0
    return-void
.end method

.method txdisotafi()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->czxichccep:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->jodmjjzdpr:Landroidx/appcompat/view/feyxvdiekx;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/feyxvdiekx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->jodmjjzdpr:Landroidx/appcompat/view/feyxvdiekx;

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr;->czxichccep:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method public uenyyqdybd(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public vejlvqbybc(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/kedepleukr;->kedepleukr:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/kedepleukr;->pfbsrxdbry:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/kgyfkythat;

    invoke-direct {p1}, Landroidx/appcompat/view/kgyfkythat;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/goeuijvzrq;->nhdortzefg(Landroid/view/View;)Landroidx/core/view/njmpchkvgz;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/njmpchkvgz;->cqwyelzfbm(F)Landroidx/core/view/njmpchkvgz;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/kedepleukr;->nnapbkpnda:Landroidx/core/view/oqddtttpsr;

    invoke-virtual {v1, v3}, Landroidx/core/view/njmpchkvgz;->jodmjjzdpr(Landroidx/core/view/oqddtttpsr;)Landroidx/core/view/njmpchkvgz;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/kgyfkythat;->khjnvckbwi(Landroidx/core/view/njmpchkvgz;)Landroidx/appcompat/view/kgyfkythat;

    iget-boolean v1, p0, Landroidx/appcompat/app/kedepleukr;->jtuzwzphqf:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr;->lohkmxcimj:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->lohkmxcimj:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->nhdortzefg(Landroid/view/View;)Landroidx/core/view/njmpchkvgz;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/njmpchkvgz;->cqwyelzfbm(F)Landroidx/core/view/njmpchkvgz;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/kgyfkythat;->khjnvckbwi(Landroidx/core/view/njmpchkvgz;)Landroidx/appcompat/view/kgyfkythat;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/kedepleukr;->gsqtbaunhh:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/kgyfkythat;->extxjewlhp(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/kgyfkythat;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc(J)Landroidx/appcompat/view/kgyfkythat;

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->vrjnqucdkj:Landroidx/core/view/obafekducm;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/kgyfkythat;->nhdortzefg(Landroidx/core/view/obafekducm;)Landroidx/appcompat/view/kgyfkythat;

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr;->lqubyxtgks:Landroidx/appcompat/view/kgyfkythat;

    invoke-virtual {p1}, Landroidx/appcompat/view/kgyfkythat;->kgyfkythat()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/kedepleukr;->jtuzwzphqf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->lohkmxcimj:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->vrjnqucdkj:Landroidx/core/view/obafekducm;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/obafekducm;->feyxvdiekx(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public vlnjtcdbbq()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->ldyhhegomq()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->cqwyelzfbm()I

    move-result v0

    return v0
.end method

.method public vqxedydgmu(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->Q(Landroid/view/View;F)V

    return-void
.end method

.method public wvwtypabui(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public xglnwpaccw(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr;->bveuzccgjl:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/opauvyugnb;->qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public yjsnmddfnr()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/kedepleukr;->juwnxwmdmo()V

    return-void
.end method
