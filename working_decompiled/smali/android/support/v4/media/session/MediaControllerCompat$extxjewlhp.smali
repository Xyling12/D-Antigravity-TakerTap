.class Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "extxjewlhp"
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;

.field private qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Landroid/support/v4/media/session/feyxvdiekx$qfzjddwuyn;->cqwyelzfbm(Landroid/os/IBinder;)Landroid/support/v4/media/session/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;Landroid/os/Handler;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/feyxvdiekx;->u(Landroid/support/v4/media/session/qfzjddwuyn;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->bveuzccgjl(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->bveuzccgjl(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public czxichccep()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->czxichccep()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in isCaptioningEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/feyxvdiekx;->juwnxwmdmo(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->extxjewlhp()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getQueue."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public fdbcgriwfo()Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->fdbcgriwfo()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getQueueTitle."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public feyxvdiekx(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/feyxvdiekx;->M(Landroid/support/v4/media/session/qfzjddwuyn;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in unregisterCallback."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gcegooklax(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->ktvtxjqbtt()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/feyxvdiekx;->gcegooklax(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This session doesn\'t support queue management operations"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in addQueueItem."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getExtras."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/feyxvdiekx;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string p3, "Dead object in sendCommand."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public jodmjjzdpr()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->jodmjjzdpr()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getShuffleMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    return v0
.end method

.method public jolohcwnyk(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->ktvtxjqbtt()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/feyxvdiekx;->jolohcwnyk(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This session doesn\'t support queue management operations"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in removeQueueItem."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public kgyfkythat(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/feyxvdiekx;->e0(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in adjustVolume."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public khjnvckbwi(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->ktvtxjqbtt()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->uxoafglpkw(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This session doesn\'t support queue management operations"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in addQueueItemAt."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ktvtxjqbtt()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->ktvtxjqbtt()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getFlags."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ldyhhegomq()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->ldyhhegomq()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nhdortzefg()Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;-><init>(Landroid/support/v4/media/session/feyxvdiekx;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;

    return-object v0
.end method

.method public pldnqpfyrw()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->pldnqpfyrw()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRepeatMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    return v0
.end method

.method public pyxggrwgoy()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->pyxggrwgoy()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->z0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;

    iget v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->cbsxzgznvp:I

    iget v3, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->xglnwpaccw:I

    iget v4, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->kqhmbgiocc:I

    iget v5, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->thipomyfnm:I

    iget v6, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ekiqcarcrq:I

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public qhoahqxrkc()Landroid/app/PendingIntent;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->vqxedydgmu()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->thjjozpxyz()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPackageName."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public tthmnequln(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/feyxvdiekx;->w(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in setVolumeTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public vlnjtcdbbq()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;->qfzjddwuyn:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->vlnjtcdbbq()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
