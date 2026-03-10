.class Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/nhdortzefg$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->kedepleukr(J)V

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ktvtxjqbtt(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public extxjewlhp(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->nhdortzefg(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->tgyvlqjbcn()V

    return-void
.end method

.method public kgyfkythat(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;

    if-eqz p1, :cond_7

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->cqwyelzfbm()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ibzphkbtmt()Landroid/support/v4/media/session/feyxvdiekx;

    move-result-object v0

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-static {p2, v2, v1}, Landroidx/core/app/ktvtxjqbtt;->feyxvdiekx(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->feyxvdiekx(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void

    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v0, :cond_3

    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->khjnvckbwi(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void

    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ewnfwzyokr(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void

    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;

    if-eqz p1, :cond_7

    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->extxjewlhp:Ljava/util/List;

    if-eqz p3, :cond_7

    const/4 p3, -0x1

    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->extxjewlhp:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->extxjewlhp:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->khjnvckbwi()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ewnfwzyokr(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void

    :cond_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ibzphkbtmt(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public ldyhhegomq()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->extxjewlhp()V

    return-void
.end method

.method public lohkmxcimj()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->drkbbjxjkt()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->jtuzwzphqf()V

    return-void
.end method

.method public pednzybqgd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->tthmnequln(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->kgyfkythat()V

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->cqwyelzfbm()V

    return-void
.end method

.method public rmnxkaltsn()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ldyhhegomq()V

    return-void
.end method

.method public thjjozpxyz(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->qfzjddwuyn(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->opauvyugnb(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->lsvcqaryex(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->rmnxkaltsn()V

    return-void

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->thjjozpxyz(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->lohkmxcimj(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->pyxggrwgoy(Z)V

    return-void

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->czxichccep(I)V

    return-void

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->bdweufyeak(I)V

    return-void

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->jodmjjzdpr(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public vlnjtcdbbq(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->vlnjtcdbbq(J)V

    return-void
.end method
