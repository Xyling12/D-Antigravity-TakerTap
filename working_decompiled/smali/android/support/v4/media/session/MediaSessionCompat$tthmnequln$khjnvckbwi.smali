.class Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;
.super Landroid/support/v4/media/session/feyxvdiekx$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final synthetic m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    invoke-direct {p0}, Landroid/support/v4/media/session/feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method K0(ILjava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method L0(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public M(Landroid/support/v4/media/session/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->yjsnmddfnr(I)V

    return-void
.end method

.method public R(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->W(ILjava/lang/Object;)V

    return-void
.end method

.method W(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$feyxvdiekx;

    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->cbsxzgznvp:Landroid/os/ResultReceiver;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$feyxvdiekx;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->yjsnmddfnr(I)V

    return-void
.end method

.method public czxichccep()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tgyvlqjbcn:Z

    return v0
.end method

.method public dsgxxutocg(I)V
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->oltojwzksj(II)V

    return-void
.end method

.method public e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public e0(IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->qfzjddwuyn(II)V

    return-void
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jodmjjzdpr:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public fdbcgriwfo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->czxichccep:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public gcegooklax(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jtuzwzphqf:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public gsqtbaunhh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->oltojwzksj(II)V

    return-void
.end method

.method public jodmjjzdpr()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kedepleukr:I

    return v0
.end method

.method public jolohcwnyk(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public juwnxwmdmo(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ldyhhegomq:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->W(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public klvawbfmro(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ktvtxjqbtt()J
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ldyhhegomq:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ldyhhegomq()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->vlnjtcdbbq:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public mtevjocipv(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public nbunztjfys(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->yjsnmddfnr(I)V

    return-void
.end method

.method public nnapbkpnda(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public nnzwevhkoa(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public nuuhnxocxs(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->yjsnmddfnr(I)V

    return-void
.end method

.method oltojwzksj(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public opauvyugnb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public oqddtttpsr(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public pldnqpfyrw()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->cqwyelzfbm:I

    return v0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->yjsnmddfnr(I)V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->yjsnmddfnr(I)V

    return-void
.end method

.method public pyxggrwgoy()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak:I

    return v0
.end method

.method public skopevfyym(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public sqegvvfvzl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->yjsnmddfnr(I)V

    return-void
.end method

.method public tgyvlqjbcn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->oltojwzksj(II)V

    return-void
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method public tthmnequln()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->yjsnmddfnr(I)V

    return-void
.end method

.method public u(Landroid/support/v4/media/session/qfzjddwuyn;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->rmnxkaltsn:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/qfzjddwuyn;->ewnfwzyokr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance v0, Landroidx/media/nhdortzefg$feyxvdiekx;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.media.session.MediaController"

    invoke-direct {v0, v3, v1, v2}, Landroidx/media/nhdortzefg$feyxvdiekx;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public uxoafglpkw(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->K0(ILjava/lang/Object;I)V

    return-void
.end method

.method public v(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public vlnjtcdbbq()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pyxggrwgoy:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->vlnjtcdbbq:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->tthmnequln(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public vqxedydgmu()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->opauvyugnb:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w(IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->oltojwzksj(II)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ldyhhegomq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method yjsnmddfnr(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public z0()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    iget v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/media/pednzybqgd;->khjnvckbwi()I

    move-result v5

    invoke-virtual {v2}, Landroidx/media/pednzybqgd;->feyxvdiekx()I

    move-result v0

    invoke-virtual {v2}, Landroidx/media/pednzybqgd;->qfzjddwuyn()I

    move-result v2

    :goto_0
    move v6, v0

    move v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;->m:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
