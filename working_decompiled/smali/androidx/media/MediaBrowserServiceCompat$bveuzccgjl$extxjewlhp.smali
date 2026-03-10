.class Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qhoahqxrkc(Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

.field final synthetic ekiqcarcrq:Landroid/os/Bundle;

.field final synthetic ekuiibmleg:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

.field final synthetic kqhmbgiocc:I

.field final synthetic thipomyfnm:I

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->ekuiibmleg:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->xglnwpaccw:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->kqhmbgiocc:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->thipomyfnm:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->ekiqcarcrq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->ekuiibmleg:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->ekuiibmleg:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->xglnwpaccw:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->kqhmbgiocc:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->thipomyfnm:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->ekiqcarcrq:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;->ekuiibmleg:Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, v0, v2}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
