.class Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;->nhdortzefg(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic xglnwpaccw:Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;->feyxvdiekx:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/collection/qfzjddwuyn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    :try_start_0
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->kgyfkythat:Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;

    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v5, v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->kgyfkythat:Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;

    invoke-virtual {v5}, Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;->khjnvckbwi(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
