.class Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;
.super Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lsvcqaryex"
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->erplbhbeyt(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->klvawbfmro(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in sendCustomAction."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->A(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromSearch."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ewnfwzyokr(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->nuuhnxocxs(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in setRating."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public extxjewlhp(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->mtevjocipv(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromUri."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public feyxvdiekx()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->tthmnequln()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->nnzwevhkoa(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromMediaId."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public jodmjjzdpr()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public kgyfkythat(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->oqddtttpsr(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromMediaId."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public khjnvckbwi()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->o0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in rewind."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ldyhhegomq(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/feyxvdiekx;->tgyvlqjbcn(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setShuffleMode."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public lohkmxcimj(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/feyxvdiekx;->v(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setRating."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public lsvcqaryex(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->R(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in seekTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public nhdortzefg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepare."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public opauvyugnb(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in skipToQueueItem."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public pednzybqgd(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/feyxvdiekx;->gsqtbaunhh(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setRepeatMode."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public pyxggrwgoy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToPrevious."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in fastForward."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->skopevfyym(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromSearch."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public rmnxkaltsn(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public thjjozpxyz(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/feyxvdiekx;->nnapbkpnda(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setCaptioningEnabled."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public tthmnequln(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/feyxvdiekx;->nbunztjfys(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromUri."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public vlnjtcdbbq()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;->feyxvdiekx:Landroid/support/v4/media/session/feyxvdiekx;

    invoke-interface {v0}, Landroid/support/v4/media/session/feyxvdiekx;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToNext."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
