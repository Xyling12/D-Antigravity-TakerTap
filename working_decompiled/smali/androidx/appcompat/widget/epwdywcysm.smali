.class public Landroidx/appcompat/widget/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/opauvyugnb;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ldyhhegomq:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field private static final pyxggrwgoy:J = 0xc8L

.field private static final vlnjtcdbbq:I = 0x3


# instance fields
.field bveuzccgjl:Z

.field private drkbbjxjkt:Z

.field private ewnfwzyokr:I

.field private extxjewlhp:Landroid/graphics/drawable/Drawable;

.field private feyxvdiekx:I

.field private ibzphkbtmt:Landroid/widget/Spinner;

.field private kgyfkythat:Landroid/graphics/drawable/Drawable;

.field private khjnvckbwi:Landroid/view/View;

.field private ktvtxjqbtt:Ljava/lang/CharSequence;

.field private lohkmxcimj:I

.field private lsvcqaryex:Ljava/lang/CharSequence;

.field private nhdortzefg:Landroid/graphics/drawable/Drawable;

.field private pednzybqgd:Landroid/graphics/drawable/Drawable;

.field qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

.field private qhoahqxrkc:Landroid/view/View;

.field rmnxkaltsn:Landroid/view/Window$Callback;

.field private thjjozpxyz:Landroidx/appcompat/widget/khjnvckbwi;

.field tthmnequln:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_action_bar_up_description:I

    sget v1, Libzphkbtmt/qfzjddwuyn$extxjewlhp;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/epwdywcysm;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/epwdywcysm;->lohkmxcimj:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/epwdywcysm;->ewnfwzyokr:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->tthmnequln:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ktvtxjqbtt:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->tthmnequln:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/epwdywcysm;->drkbbjxjkt:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar:[I

    sget v1, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarStyle:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/qzbvjsuekv;->noartptryl(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object p1

    .line 11
    sget v0, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->czxichccep(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/epwdywcysm;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->czxichccep(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/epwdywcysm;->lohkmxcimj(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/epwdywcysm;->noartptryl(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/epwdywcysm;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/epwdywcysm;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/epwdywcysm;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/epwdywcysm;->qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/epwdywcysm;->bveuzccgjl(I)V

    .line 25
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/epwdywcysm;->pldnqpfyrw(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/epwdywcysm;->bveuzccgjl(I)V

    .line 28
    :cond_6
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/qzbvjsuekv;->ewnfwzyokr(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->extxjewlhp(II)I

    move-result p2

    .line 33
    sget v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->extxjewlhp(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->vrjnqucdkj(II)V

    .line 37
    :cond_9
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->oltojwzksj(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->sxwagxhdwa(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->lrtruanqwg()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/epwdywcysm;->jtuzwzphqf(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->lsvcqaryex:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/epwdywcysm$qfzjddwuyn;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/epwdywcysm$qfzjddwuyn;-><init>(Landroidx/appcompat/widget/epwdywcysm;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dyeavzhfro()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->nhdortzefg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->extxjewlhp:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->extxjewlhp:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private epwdywcysm(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->tthmnequln:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/epwdywcysm;->drkbbjxjkt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private klvawbfmro()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/epwdywcysm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private lrtruanqwg()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xf

    return v0

    :cond_0
    const/16 v0, 0xb

    return v0
.end method

.method private myathtdxpy()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private strivszpdp()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->lsvcqaryex:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/epwdywcysm;->ewnfwzyokr:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->lsvcqaryex:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bdweufyeak(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/epwdywcysm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/epwdywcysm;->thjjozpxyz(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bveuzccgjl(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->strivszpdp()V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->myathtdxpy()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->dyeavzhfro()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/epwdywcysm;->tthmnequln:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/epwdywcysm;->ktvtxjqbtt:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qhoahqxrkc:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->qhoahqxrkc()V

    return-void
.end method

.method public cqwyelzfbm()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public czxichccep()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/epwdywcysm;->bveuzccgjl:Z

    return-void
.end method

.method public erplbhbeyt(Landroidx/appcompat/widget/vrjnqucdkj;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->lohkmxcimj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->qfzjddwuyn:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/vrjnqucdkj;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public ewnfwzyokr(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extxjewlhp(Landroid/view/Menu;Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->thjjozpxyz:Landroidx/appcompat/widget/khjnvckbwi;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/khjnvckbwi;

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/khjnvckbwi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->thjjozpxyz:Landroidx/appcompat/widget/khjnvckbwi;

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/feyxvdiekx;->ldyhhegomq(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->thjjozpxyz:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/feyxvdiekx;->qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    iget-object p2, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->thjjozpxyz:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->nnapbkpnda(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/widget/khjnvckbwi;)V

    return-void
.end method

.method public fdbcgriwfo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->extxjewlhp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ffafdrhafs()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public gcegooklax()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qhoahqxrkc:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public gsqtbaunhh()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->jodmjjzdpr()Z

    move-result v0

    return v0
.end method

.method public jfjhscekir(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/epwdywcysm;->vlnjtcdbbq(IJ)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/njmpchkvgz;->czxichccep()V

    :cond_0
    return-void
.end method

.method public jodmjjzdpr(Z)V
    .locals 0

    return-void
.end method

.method public jolohcwnyk()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->extxjewlhp()V

    return-void
.end method

.method public jtuzwzphqf(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ewnfwzyokr:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/epwdywcysm;->ewnfwzyokr:I

    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/epwdywcysm;->ewnfwzyokr:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/epwdywcysm;->bdweufyeak(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kedepleukr(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->kedepleukr()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->cqwyelzfbm()Z

    move-result v0

    return v0
.end method

.method public ldyhhegomq()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->lohkmxcimj:I

    return v0
.end method

.method public lohkmxcimj(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->ktvtxjqbtt:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public lqubyxtgks(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->myathtdxpy()V

    :cond_0
    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->opauvyugnb()Z

    move-result v0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public nnapbkpnda(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->yjsnmddfnr(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    return-void
.end method

.method public noartptryl(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->nhdortzefg:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->dyeavzhfro()V

    return-void
.end method

.method public oltojwzksj()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    return v0
.end method

.method public opauvyugnb()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public pednzybqgd()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public pfbsrxdbry(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public pldnqpfyrw(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qhoahqxrkc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->qhoahqxrkc:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->feyxvdiekx:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public pyxggrwgoy(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/epwdywcysm;->lohkmxcimj:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/epwdywcysm;->lohkmxcimj:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->khjnvckbwi:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    iput v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->qfzjddwuyn:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->klvawbfmro()V

    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->qzbvjsuekv()Z

    move-result v0

    return v0
.end method

.method public qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->myathtdxpy()V

    return-void
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->jtuzwzphqf()Z

    move-result v0

    return v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/epwdywcysm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/epwdywcysm;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->extxjewlhp:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->dyeavzhfro()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/epwdywcysm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/epwdywcysm;->noartptryl(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/epwdywcysm;->drkbbjxjkt:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/epwdywcysm;->epwdywcysm(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->rmnxkaltsn:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/epwdywcysm;->drkbbjxjkt:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/epwdywcysm;->epwdywcysm(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public sxwagxhdwa(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public tgyvlqjbcn()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public thjjozpxyz(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->lsvcqaryex:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->strivszpdp()V

    return-void
.end method

.method public tthmnequln()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->nhdortzefg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vlnjtcdbbq(IJ)Landroidx/core/view/njmpchkvgz;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->nhdortzefg(Landroid/view/View;)Landroidx/core/view/njmpchkvgz;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/njmpchkvgz;->feyxvdiekx(F)Landroidx/core/view/njmpchkvgz;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/core/view/njmpchkvgz;->pednzybqgd(J)Landroidx/core/view/njmpchkvgz;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/epwdywcysm$feyxvdiekx;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/epwdywcysm$feyxvdiekx;-><init>(Landroidx/appcompat/widget/epwdywcysm;I)V

    invoke-virtual {p2, p3}, Landroidx/core/view/njmpchkvgz;->vlnjtcdbbq(Landroidx/core/view/obafekducm;)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/epwdywcysm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/epwdywcysm;->qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public yjsnmddfnr(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/epwdywcysm;->klvawbfmro()V

    iget-object v0, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm;->ibzphkbtmt:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
