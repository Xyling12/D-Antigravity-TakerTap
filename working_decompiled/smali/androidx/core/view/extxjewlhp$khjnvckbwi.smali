.class final Landroidx/core/view/extxjewlhp$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/extxjewlhp$ibzphkbtmt;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/view/ContentInfo$Builder;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/core/view/rmnxkaltsn;->qfzjddwuyn(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/extxjewlhp;)V
    .locals 0
    .param p1    # Landroidx/core/view/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/core/view/thjjozpxyz;->qfzjddwuyn()V

    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp;->lsvcqaryex()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/bveuzccgjl;->qfzjddwuyn(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Landroidx/core/view/extxjewlhp;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/view/extxjewlhp;

    new-instance v1, Landroidx/core/view/extxjewlhp$extxjewlhp;

    iget-object v2, p0, Landroidx/core/view/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/view/kgyfkythat;->qfzjddwuyn(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/extxjewlhp$extxjewlhp;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/extxjewlhp;-><init>(Landroidx/core/view/extxjewlhp$nhdortzefg;)V

    return-object v0
.end method

.method public feyxvdiekx(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/ktvtxjqbtt;->qfzjddwuyn(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public ibzphkbtmt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/drkbbjxjkt;->qfzjddwuyn(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public khjnvckbwi(Landroid/content/ClipData;)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/tthmnequln;->qfzjddwuyn(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/nhdortzefg;->qfzjddwuyn(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$khjnvckbwi;->qfzjddwuyn:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/lsvcqaryex;->qfzjddwuyn(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
