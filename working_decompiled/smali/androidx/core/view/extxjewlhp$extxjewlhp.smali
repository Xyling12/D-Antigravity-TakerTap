.class final Landroidx/core/view/extxjewlhp$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/extxjewlhp$nhdortzefg;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "extxjewlhp"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/view/ContentInfo;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0
    .param p1    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/vlnjtcdbbq;->qfzjddwuyn(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/ldyhhegomq;->qfzjddwuyn(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/ewnfwzyokr;->qfzjddwuyn(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public lsvcqaryex()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public rmnxkaltsn()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/lohkmxcimj;->qfzjddwuyn(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/pednzybqgd;->qfzjddwuyn(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
