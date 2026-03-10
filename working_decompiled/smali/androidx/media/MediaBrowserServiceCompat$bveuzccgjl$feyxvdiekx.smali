.class Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->khjnvckbwi(Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

.field final synthetic xglnwpaccw:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$feyxvdiekx;->xglnwpaccw:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$feyxvdiekx;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$feyxvdiekx;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$feyxvdiekx;->xglnwpaccw:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
