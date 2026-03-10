.class Landroid/support/v4/media/MediaBrowserCompat$kgyfkythat;
.super Landroid/support/v4/media/MediaBrowserCompat$nhdortzefg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "kgyfkythat"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$nhdortzefg;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public lqubyxtgks(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->extxjewlhp:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->lqubyxtgks(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Landroid/support/v4/media/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method public pfbsrxdbry(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->extxjewlhp:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->pfbsrxdbry(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroid/support/v4/media/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/khjnvckbwi;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
