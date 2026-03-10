.class Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "tthmnequln"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$ibzphkbtmt;,
        Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$feyxvdiekx;,
        Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;
    }
.end annotation


# static fields
.field static final lqubyxtgks:I


# instance fields
.field bdweufyeak:I

.field bveuzccgjl:Z

.field cqwyelzfbm:I

.field czxichccep:Ljava/lang/CharSequence;

.field final drkbbjxjkt:Landroid/media/RemoteControlClient;

.field erplbhbeyt:Landroidx/media/pednzybqgd;

.field volatile ewnfwzyokr:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

.field final extxjewlhp:Ljava/lang/String;

.field private final feyxvdiekx:Landroid/content/ComponentName;

.field gcegooklax:I

.field private final ibzphkbtmt:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;

.field jodmjjzdpr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field jolohcwnyk:I

.field jtuzwzphqf:Landroid/os/Bundle;

.field kedepleukr:I

.field final kgyfkythat:Landroid/media/AudioManager;

.field private final khjnvckbwi:Landroid/app/PendingIntent;

.field final ktvtxjqbtt:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field ldyhhegomq:I

.field private lohkmxcimj:Z

.field private lsvcqaryex:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$ibzphkbtmt;

.field final nhdortzefg:Ljava/lang/String;

.field private noartptryl:Landroidx/media/pednzybqgd$feyxvdiekx;

.field opauvyugnb:Landroid/app/PendingIntent;

.field private pednzybqgd:Landroidx/media/nhdortzefg$feyxvdiekx;

.field pyxggrwgoy:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field rmnxkaltsn:Z

.field tgyvlqjbcn:Z

.field private thjjozpxyz:Z

.field final tthmnequln:Ljava/lang/Object;

.field vlnjtcdbbq:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->rmnxkaltsn:Z

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bveuzccgjl:Z

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->thjjozpxyz:Z

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lohkmxcimj:Z

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$qfzjddwuyn;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->noartptryl:Landroidx/media/pednzybqgd$feyxvdiekx;

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->extxjewlhp:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->nhdortzefg:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->feyxvdiekx:Landroid/content/ComponentName;

    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->khjnvckbwi:Landroid/app/PendingIntent;

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ibzphkbtmt:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$khjnvckbwi;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->qhoahqxrkc:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak:I

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    const/4 p1, 0x3

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private erplbhbeyt(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->drqjxucmoe(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private fdbcgriwfo()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/qfzjddwuyn;->ewnfwzyokr()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method private gcegooklax(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->noartptryl(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private jfjhscekir(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

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
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private jolohcwnyk(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/qfzjddwuyn;->qzbvjsuekv(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private jtuzwzphqf(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

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
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private lqubyxtgks(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private noartptryl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->lohkmxcimj(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private pfbsrxdbry(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

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
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private vrjnqucdkj(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

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
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method bdweufyeak(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lsvcqaryex:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$ibzphkbtmt;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "data_calling_pkg"

    const-string p4, "android.media.session.MediaController"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "data_calling_pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    const-string p3, "data_extras"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bveuzccgjl(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/pednzybqgd;->nhdortzefg(Landroidx/media/pednzybqgd$feyxvdiekx;)V

    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->yjsnmddfnr(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method public cqwyelzfbm()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->qhoahqxrkc:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method czxichccep(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_7

    or-int/lit8 p1, v0, 0x8

    return p1

    :cond_7
    return v0
.end method

.method public drkbbjxjkt(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak:I

    return-void
.end method

.method public ewnfwzyokr(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bveuzccgjl:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bveuzccgjl:Z

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ffafdrhafs()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->vlnjtcdbbq:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pyxggrwgoy:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public extxjewlhp(Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ewnfwzyokr:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lsvcqaryex:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$ibzphkbtmt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$ibzphkbtmt;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$ibzphkbtmt;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lsvcqaryex:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$ibzphkbtmt;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ewnfwzyokr:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->jolohcwnyk(Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;Landroid/os/Handler;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method feyxvdiekx(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "android.media.metadata.ART"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_0

    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const-string v1, "android.media.metadata.DATE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xe

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xb

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_11
    :goto_1
    return-object v0
.end method

.method ffafdrhafs()Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bveuzccgjl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->thjjozpxyz:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ldyhhegomq:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->khjnvckbwi:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->feyxvdiekx:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kedepleukr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->thjjozpxyz:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ldyhhegomq:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->khjnvckbwi:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->feyxvdiekx:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pldnqpfyrw(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->thjjozpxyz:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lohkmxcimj:Z

    if-nez v0, :cond_2

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ldyhhegomq:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lohkmxcimj:Z

    return v2

    :cond_2
    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ldyhhegomq:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lohkmxcimj:Z

    return v1

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->thjjozpxyz:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->khjnvckbwi:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->feyxvdiekx:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pldnqpfyrw(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->thjjozpxyz:Z

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lohkmxcimj:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lohkmxcimj:Z

    :cond_5
    return v1
.end method

.method public gsqtbaunhh(I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->cqwyelzfbm:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->cqwyelzfbm:I

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pfbsrxdbry(I)V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ldyhhegomq:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ffafdrhafs()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method jodmjjzdpr(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method kedepleukr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public kgyfkythat(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$khjnvckbwi;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->gsqtbaunhh:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$khjnvckbwi;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$khjnvckbwi;->qfzjddwuyn()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->vlnjtcdbbq:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bveuzccgjl:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->feyxvdiekx(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bveuzccgjl:Z

    return v0
.end method

.method public ktvtxjqbtt(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pyxggrwgoy:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->vrjnqucdkj(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bveuzccgjl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->sxwagxhdwa(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->feyxvdiekx()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->czxichccep(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ldyhhegomq()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lohkmxcimj()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->czxichccep:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->lqubyxtgks(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nnapbkpnda(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tgyvlqjbcn:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tgyvlqjbcn:Z

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jtuzwzphqf(Z)V

    :cond_0
    return-void
.end method

.method oltojwzksj(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/media/pednzybqgd;->extxjewlhp(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public opauvyugnb()Landroidx/media/nhdortzefg$feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pednzybqgd:Landroidx/media/nhdortzefg$feyxvdiekx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pednzybqgd(Landroidx/media/nhdortzefg$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pednzybqgd:Landroidx/media/nhdortzefg$feyxvdiekx;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method pldnqpfyrw(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public pyxggrwgoy(Landroidx/media/pednzybqgd;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/pednzybqgd;->nhdortzefg(Landroidx/media/pednzybqgd$feyxvdiekx;)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    invoke-virtual {v0}, Landroidx/media/pednzybqgd;->khjnvckbwi()I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    invoke-virtual {v0}, Landroidx/media/pednzybqgd;->feyxvdiekx()I

    move-result v5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    invoke-virtual {v0}, Landroidx/media/pednzybqgd;->qfzjddwuyn()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->yjsnmddfnr(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->noartptryl:Landroidx/media/pednzybqgd$feyxvdiekx;

    invoke-virtual {p1, v0}, Landroidx/media/pednzybqgd;->nhdortzefg(Landroidx/media/pednzybqgd$feyxvdiekx;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qfzjddwuyn(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/media/pednzybqgd;->qhoahqxrkc(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kgyfkythat:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bveuzccgjl:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->rmnxkaltsn:Z

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ffafdrhafs()Z

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->fdbcgriwfo()V

    return-void
.end method

.method public rmnxkaltsn(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->opauvyugnb:Landroid/app/PendingIntent;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jtuzwzphqf:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax(Landroid/os/Bundle;)V

    return-void
.end method

.method sxwagxhdwa(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->drkbbjxjkt:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->bveuzccgjl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jodmjjzdpr(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method public tgyvlqjbcn(I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kedepleukr:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->kedepleukr:I

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jfjhscekir(I)V

    :cond_0
    return-void
.end method

.method public thjjozpxyz(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public tthmnequln(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jodmjjzdpr:Ljava/util/List;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->noartptryl(Ljava/util/List;)V

    return-void
.end method

.method public vlnjtcdbbq()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->pyxggrwgoy:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method yjsnmddfnr(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/qfzjddwuyn;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/qfzjddwuyn;->r(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->ktvtxjqbtt:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method
