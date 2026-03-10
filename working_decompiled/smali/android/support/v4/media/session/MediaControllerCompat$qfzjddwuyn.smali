.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;,
        Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$khjnvckbwi;,
        Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# instance fields
.field feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;

.field khjnvckbwi:Landroid/support/v4/media/session/qfzjddwuyn;

.field final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;)V

    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi;->feyxvdiekx(Landroid/support/v4/media/session/khjnvckbwi$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->bveuzccgjl(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method bveuzccgjl(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public drkbbjxjkt(I)V
    .locals 0

    return-void
.end method

.method public extxjewlhp(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public feyxvdiekx(Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;)V
    .locals 0

    return-void
.end method

.method public ibzphkbtmt(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public kgyfkythat(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public khjnvckbwi(Z)V
    .locals 0

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public lsvcqaryex()V
    .locals 0

    return-void
.end method

.method public nhdortzefg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public qfzjddwuyn()Landroid/support/v4/media/session/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->khjnvckbwi:Landroid/support/v4/media/session/qfzjddwuyn;

    return-object v0
.end method

.method public qhoahqxrkc(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public rmnxkaltsn(I)V
    .locals 0

    return-void
.end method

.method thjjozpxyz(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method

.method public tthmnequln()V
    .locals 0

    return-void
.end method
