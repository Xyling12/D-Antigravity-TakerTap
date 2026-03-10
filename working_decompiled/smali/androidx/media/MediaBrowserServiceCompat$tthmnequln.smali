.class Landroidx/media/MediaBrowserServiceCompat$tthmnequln;
.super Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;
.source "SourceFile"

# interfaces
.implements Landroidx/media/extxjewlhp$khjnvckbwi;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "tthmnequln"
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$tthmnequln;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Ljava/lang/String;Landroidx/media/extxjewlhp$feyxvdiekx;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$tthmnequln$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$tthmnequln$qfzjddwuyn;-><init>(Landroidx/media/MediaBrowserServiceCompat$tthmnequln;Ljava/lang/Object;Landroidx/media/extxjewlhp$feyxvdiekx;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$tthmnequln;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->bveuzccgjl(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$rmnxkaltsn;Landroid/os/Bundle;)V

    return-void
.end method

.method public kgyfkythat()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$tthmnequln;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->kqhmbgiocc:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->qhoahqxrkc:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$tthmnequln;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->kqhmbgiocc:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->qhoahqxrkc:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/extxjewlhp;->feyxvdiekx(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$tthmnequln;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroidx/media/extxjewlhp;->qfzjddwuyn(Landroid/content/Context;Landroidx/media/extxjewlhp$khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/Object;)V

    return-void
.end method

.method thjjozpxyz(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/media/extxjewlhp;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->thjjozpxyz(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
