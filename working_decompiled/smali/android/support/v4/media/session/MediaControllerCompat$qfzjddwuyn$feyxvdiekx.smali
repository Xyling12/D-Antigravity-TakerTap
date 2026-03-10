.class Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/khjnvckbwi$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ewnfwzyokr()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->tthmnequln()V

    :cond_0
    return-void
.end method

.method public feyxvdiekx(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->khjnvckbwi:Landroid/support/v4/media/session/qfzjddwuyn;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->qfzjddwuyn(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->extxjewlhp(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ibzphkbtmt(IIIII)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->feyxvdiekx(Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public lohkmxcimj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->feyxvdiekx(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->nhdortzefg(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public noartptryl(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->ibzphkbtmt(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->feyxvdiekx(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->qhoahqxrkc(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public vrjnqucdkj(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->kgyfkythat(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
