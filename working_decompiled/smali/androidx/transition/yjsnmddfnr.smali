.class Landroidx/transition/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/yjsnmddfnr$qfzjddwuyn;
    }
.end annotation


# instance fields
.field protected qfzjddwuyn:Landroidx/transition/yjsnmddfnr$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/transition/yjsnmddfnr$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/transition/yjsnmddfnr$qfzjddwuyn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/yjsnmddfnr;)V

    iput-object v0, p0, Landroidx/transition/yjsnmddfnr;->qfzjddwuyn:Landroidx/transition/yjsnmddfnr$qfzjddwuyn;

    return-void
.end method

.method static extxjewlhp(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static qhoahqxrkc(Landroid/view/View;)Landroidx/transition/yjsnmddfnr;
    .locals 5

    invoke-static {p0}, Landroidx/transition/yjsnmddfnr;->extxjewlhp(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/transition/yjsnmddfnr$qfzjddwuyn;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/transition/yjsnmddfnr$qfzjddwuyn;

    iget-object p0, v3, Landroidx/transition/yjsnmddfnr$qfzjddwuyn;->thipomyfnm:Landroidx/transition/yjsnmddfnr;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/transition/noartptryl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Landroidx/transition/noartptryl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/yjsnmddfnr;->qfzjddwuyn:Landroidx/transition/yjsnmddfnr$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/transition/yjsnmddfnr$qfzjddwuyn;->nhdortzefg(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/yjsnmddfnr;->qfzjddwuyn:Landroidx/transition/yjsnmddfnr$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/transition/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
