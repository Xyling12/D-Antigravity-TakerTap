.class Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;
.super Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "drkbbjxjkt"
.end annotation


# instance fields
.field protected final feyxvdiekx:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->erplbhbeyt(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ewnfwzyokr(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public extxjewlhp(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public jodmjjzdpr()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-void
.end method

.method public kgyfkythat(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->extxjewlhp(Ljava/lang/Object;)V

    return-void
.end method

.method public ldyhhegomq(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public lohkmxcimj(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->khjnvckbwi()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public lsvcqaryex(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;J)V

    return-void
.end method

.method public nhdortzefg()V
    .locals 2

    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public opauvyugnb(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->lsvcqaryex(Ljava/lang/Object;J)V

    return-void
.end method

.method public pednzybqgd(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public pyxggrwgoy()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public rmnxkaltsn(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->erplbhbeyt(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public thjjozpxyz(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public tthmnequln(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public vlnjtcdbbq()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi$ibzphkbtmt;->tthmnequln(Ljava/lang/Object;)V

    return-void
.end method
