.class public Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "drkbbjxjkt"
.end annotation


# static fields
.field public static final ktvtxjqbtt:I = -0x1


# instance fields
.field public drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private extxjewlhp:Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private feyxvdiekx:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public kgyfkythat:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nhdortzefg:I
    .annotation build Lcom/google/android/material/tabs/TabLayout$ibzphkbtmt;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qhoahqxrkc:I

.field private tthmnequln:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->qhoahqxrkc:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->nhdortzefg:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->tthmnequln:I

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->nhdortzefg:I

    return p0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->khjnvckbwi:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->tthmnequln:I

    return p0
.end method


# virtual methods
.method public bdweufyeak(I)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->tthmnequln:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object p0
.end method

.method public bveuzccgjl()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->khjnvckbwi:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cqwyelzfbm(I)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/material/tabs/TabLayout$ibzphkbtmt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->nhdortzefg:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->juwnxwmdmo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->nuuhnxocxs:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->epwdywcysm(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->gcegooklax()V

    sget-boolean p1, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->ibzphkbtmt(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->qhoahqxrkc(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public czxichccep(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->feyxvdiekx:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->juwnxwmdmo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->nuuhnxocxs:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->epwdywcysm(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->gcegooklax()V

    sget-boolean p1, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->ibzphkbtmt(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->qhoahqxrkc(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->tthmnequln:I

    return v0
.end method

.method ewnfwzyokr()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->qfzjddwuyn:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->feyxvdiekx:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->tthmnequln:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->khjnvckbwi:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->qhoahqxrkc:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->extxjewlhp:Landroid/view/View;

    return-void
.end method

.method public extxjewlhp()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method gcegooklax()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->czxichccep()V

    :cond_0
    return-void
.end method

.method public jodmjjzdpr(I)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->czxichccep(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jolohcwnyk(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->khjnvckbwi:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->gcegooklax()V

    return-object p0
.end method

.method public jtuzwzphqf(I)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->jolohcwnyk(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kedepleukr(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->qfzjddwuyn:Ljava/lang/Object;

    return-object p0
.end method

.method public kgyfkythat()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->feyxvdiekx:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->qhoahqxrkc:I

    return v0
.end method

.method public ldyhhegomq(I)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->vlnjtcdbbq(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lohkmxcimj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->nhdortzefg(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;)V

    return-void
.end method

.method public lsvcqaryex()I
    .locals 1
    .annotation build Lcom/google/android/material/tabs/TabLayout$ibzphkbtmt;
    .end annotation

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->nhdortzefg:I

    return v0
.end method

.method public nhdortzefg()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->extxjewlhp:Landroid/view/View;

    return-object v0
.end method

.method public opauvyugnb(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->extxjewlhp:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->gcegooklax()V

    return-object p0
.end method

.method public pednzybqgd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->nnapbkpnda(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pyxggrwgoy(I)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->opauvyugnb(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->kgyfkythat(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method tgyvlqjbcn(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->qhoahqxrkc:I

    return-void
.end method

.method public thjjozpxyz()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->qhoahqxrkc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tthmnequln()Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->extxjewlhp(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->gcegooklax()V

    return-object p0
.end method
