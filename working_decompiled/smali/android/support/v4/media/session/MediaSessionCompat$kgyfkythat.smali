.class Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat$qfzjddwuyn;
    }
.end annotation


# instance fields
.field drkbbjxjkt:Z

.field extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field final feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final ibzphkbtmt:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field kgyfkythat:I

.field khjnvckbwi:Z

.field ktvtxjqbtt:I

.field nhdortzefg:Landroid/support/v4/media/MediaMetadataCompat;

.field final qfzjddwuyn:Ljava/lang/Object;

.field qhoahqxrkc:Landroid/support/v4/media/session/PlaybackStateCompat;

.field tthmnequln:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->khjnvckbwi:Z

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/session/nhdortzefg;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    .line 5
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Landroid/support/v4/media/session/nhdortzefg;->khjnvckbwi(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat$qfzjddwuyn;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;)V

    invoke-direct {p2, p1, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/feyxvdiekx;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->khjnvckbwi:Z

    .line 8
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/nhdortzefg;->vlnjtcdbbq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Landroid/support/v4/media/session/nhdortzefg;->khjnvckbwi(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat$qfzjddwuyn;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/feyxvdiekx;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->thjjozpxyz(Ljava/lang/Object;I)V

    return-void
.end method

.method public cqwyelzfbm()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public drkbbjxjkt(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/kgyfkythat;->qfzjddwuyn(Ljava/lang/Object;I)V

    return-void
.end method

.method public ewnfwzyokr(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->kgyfkythat(Ljava/lang/Object;Z)V

    return-void
.end method

.method public extxjewlhp(Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/nhdortzefg;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->jolohcwnyk(Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public gsqtbaunhh(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->tthmnequln:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->tthmnequln:I

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->i0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public ibzphkbtmt(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->ktvtxjqbtt(Ljava/lang/Object;I)V

    return-void
.end method

.method public kgyfkythat(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->nhdortzefg:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->nhdortzefg()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/nhdortzefg;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qhoahqxrkc:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->I0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ldyhhegomq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public lohkmxcimj()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/tthmnequln;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->pednzybqgd(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nnapbkpnda(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->drkbbjxjkt:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->drkbbjxjkt:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->S(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public opauvyugnb()Landroidx/media/nhdortzefg$feyxvdiekx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pednzybqgd(Landroidx/media/nhdortzefg$feyxvdiekx;)V
    .locals 0

    return-void
.end method

.method public pyxggrwgoy(Landroidx/media/pednzybqgd;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media/pednzybqgd;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/nhdortzefg;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->khjnvckbwi:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/nhdortzefg;->extxjewlhp(Ljava/lang/Object;)V

    return-void
.end method

.method public rmnxkaltsn(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->ldyhhegomq(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->tthmnequln(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public tgyvlqjbcn(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ktvtxjqbtt:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ktvtxjqbtt:I

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->irnqxqgfqs(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->ibzphkbtmt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public thjjozpxyz(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/nhdortzefg;->lsvcqaryex(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public tthmnequln(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->extxjewlhp:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/nhdortzefg;->ewnfwzyokr(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public vlnjtcdbbq()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qhoahqxrkc:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method
