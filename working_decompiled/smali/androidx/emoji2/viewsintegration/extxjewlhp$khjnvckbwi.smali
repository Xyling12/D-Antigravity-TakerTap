.class Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;
.super Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;-><init>()V

    new-instance v0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method private nhdortzefg()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method ibzphkbtmt(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->tthmnequln(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->ibzphkbtmt(Z)V

    return-void
.end method

.method khjnvckbwi(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->khjnvckbwi(Z)V

    return-void
.end method

.method qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method qhoahqxrkc()V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method
