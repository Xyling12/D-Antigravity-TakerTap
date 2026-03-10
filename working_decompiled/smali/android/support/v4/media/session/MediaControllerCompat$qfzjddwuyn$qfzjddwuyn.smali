.class Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final bveuzccgjl:I = 0xd

.field private static final drkbbjxjkt:I = 0x7

.field private static final extxjewlhp:I = 0x4

.field private static final ibzphkbtmt:I = 0x2

.field private static final kgyfkythat:I = 0x6

.field private static final khjnvckbwi:I = 0x1

.field private static final ktvtxjqbtt:I = 0x9

.field private static final lsvcqaryex:I = 0xb

.field private static final nhdortzefg:I = 0x5

.field private static final qhoahqxrkc:I = 0x3

.field private static final rmnxkaltsn:I = 0xc

.field private static final tthmnequln:I = 0x8


# instance fields
.field final synthetic feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

.field qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->lsvcqaryex()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->rmnxkaltsn(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->khjnvckbwi(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->drkbbjxjkt(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->tthmnequln()V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->ibzphkbtmt(Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->kgyfkythat(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->nhdortzefg(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->feyxvdiekx(Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->qhoahqxrkc(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->extxjewlhp(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
