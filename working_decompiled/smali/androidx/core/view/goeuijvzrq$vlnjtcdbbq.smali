.class final Landroidx/core/view/goeuijvzrq$vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "vlnjtcdbbq"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/view/View;Landroidx/core/view/extxjewlhp;)Landroidx/core/view/extxjewlhp;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp;->lsvcqaryex()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Landroidx/core/view/extxjewlhp;->rmnxkaltsn(Landroid/view/ContentInfo;)Landroidx/core/view/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/cbvdcosrqn;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/cbvdcosrqn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/core/view/goeuijvzrq$bdweufyeak;

    invoke-direct {v0, p2}, Landroidx/core/view/goeuijvzrq$bdweufyeak;-><init>(Landroidx/core/view/cbvdcosrqn;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/view/View;)[Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
