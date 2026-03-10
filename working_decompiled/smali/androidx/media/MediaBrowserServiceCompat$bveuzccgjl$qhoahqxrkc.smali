.class Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->ibzphkbtmt(Ljava/lang/String;Landroid/support/v4/os/khjnvckbwi;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

.field final synthetic kqhmbgiocc:Landroid/support/v4/os/khjnvckbwi;

.field final synthetic thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;Landroid/support/v4/os/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->kqhmbgiocc:Landroid/support/v4/os/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;->kqhmbgiocc:Landroid/support/v4/os/khjnvckbwi;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->pyxggrwgoy(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;Landroid/support/v4/os/khjnvckbwi;)V

    return-void
.end method
