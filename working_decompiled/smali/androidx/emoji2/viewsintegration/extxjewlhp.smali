.class public final Landroidx/emoji2/viewsintegration/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;,
        Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;,
        Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/extxjewlhp;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$khjnvckbwi;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;

    return-void

    .line 5
    :cond_0
    new-instance p2, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;->extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;->ibzphkbtmt(Z)V

    return-void
.end method

.method public khjnvckbwi(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;->khjnvckbwi(Z)V

    return-void
.end method

.method public qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;->qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;->qhoahqxrkc()V

    return-void
.end method
