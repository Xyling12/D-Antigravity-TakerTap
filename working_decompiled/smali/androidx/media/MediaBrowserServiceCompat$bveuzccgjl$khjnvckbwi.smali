.class Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

.field final synthetic ekiqcarcrq:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

.field final synthetic kqhmbgiocc:Landroid/os/IBinder;

.field final synthetic thipomyfnm:Landroid/os/Bundle;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->ekiqcarcrq:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->kqhmbgiocc:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->thipomyfnm:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->ekiqcarcrq:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->ekiqcarcrq:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->kqhmbgiocc:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;->thipomyfnm:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/MediaBrowserServiceCompat;->qfzjddwuyn(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
