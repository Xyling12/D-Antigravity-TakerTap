.class Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/content/ComponentName;

.field final synthetic xglnwpaccw:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;->xglnwpaccw:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;->cbsxzgznvp:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;->cbsxzgznvp:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;->xglnwpaccw:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;->cbsxzgznvp:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;->kgyfkythat:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;->xglnwpaccw:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;->cbsxzgznvp:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;->qfzjddwuyn()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;->xglnwpaccw:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;->xglnwpaccw:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;->cbsxzgznvp:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;->drkbbjxjkt:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;->tthmnequln:Landroid/os/Messenger;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;->qhoahqxrkc:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Messenger;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg$feyxvdiekx;->xglnwpaccw:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt$nhdortzefg;->cbsxzgznvp:Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;->nhdortzefg:I

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;->khjnvckbwi:Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;->khjnvckbwi()V

    return-void
.end method
