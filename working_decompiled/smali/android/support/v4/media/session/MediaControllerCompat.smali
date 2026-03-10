.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$ktvtxjqbtt;,
        Landroid/support/v4/media/session/MediaControllerCompat$qhoahqxrkc;,
        Landroid/support/v4/media/session/MediaControllerCompat$tthmnequln;,
        Landroid/support/v4/media/session/MediaControllerCompat$ibzphkbtmt;,
        Landroid/support/v4/media/session/MediaControllerCompat$drkbbjxjkt;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$lsvcqaryex;,
        Landroid/support/v4/media/session/MediaControllerCompat$extxjewlhp;,
        Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;,
        Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;,
        Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;,
        Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;,
        Landroid/support/v4/media/session/MediaControllerCompat$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final extxjewlhp:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final ibzphkbtmt:Ljava/lang/String; = "MediaControllerCompat"

.field public static final kgyfkythat:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ktvtxjqbtt:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final nhdortzefg:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final qhoahqxrkc:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final tthmnequln:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final khjnvckbwi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->khjnvckbwi:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$qhoahqxrkc;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$qhoahqxrkc;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->khjnvckbwi:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->drkbbjxjkt()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$qhoahqxrkc;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$qhoahqxrkc;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string p2, "MediaControllerCompat"

    const-string v0, "Failed to create MediaControllerImpl."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "session must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static erplbhbeyt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static jtuzwzphqf(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$feyxvdiekx;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$feyxvdiekx;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/ComponentActivity;->l(Landroidx/core/app/ComponentActivity$qfzjddwuyn;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->pednzybqgd()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/media/session/khjnvckbwi;->ibzphkbtmt(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/media/session/khjnvckbwi;->vlnjtcdbbq(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public static nhdortzefg(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/app/ComponentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/app/ComponentActivity;

    const-class v0, Landroid/support/v4/media/session/MediaControllerCompat$feyxvdiekx;

    invoke-virtual {p0, v0}, Landroidx/core/app/ComponentActivity;->k(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$qfzjddwuyn;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$feyxvdiekx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$feyxvdiekx;->qfzjddwuyn()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, Landroid/support/v4/media/session/khjnvckbwi;->nhdortzefg(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/session/khjnvckbwi;->lohkmxcimj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->feyxvdiekx(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v2, "Dead object in getMediaController."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public bdweufyeak(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->thjjozpxyz(Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->bveuzccgjl(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;Landroid/os/Handler;)V

    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->khjnvckbwi:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bveuzccgjl()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->fdbcgriwfo()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public cqwyelzfbm(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->rmnxkaltsn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->khjnvckbwi()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->tgyvlqjbcn(Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public czxichccep(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->bdweufyeak(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;Landroid/os/Handler;)V

    return-void
.end method

.method public drkbbjxjkt()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->ldyhhegomq()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->qhoahqxrkc()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->ktvtxjqbtt()J

    move-result-wide v0

    return-wide v0
.end method

.method public feyxvdiekx(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->khjnvckbwi(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public gcegooklax(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->khjnvckbwi:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->feyxvdiekx(Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->thjjozpxyz(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$qfzjddwuyn;->thjjozpxyz(Landroid/os/Handler;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->drkbbjxjkt(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jodmjjzdpr()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->lsvcqaryex()Z

    move-result v0

    return v0
.end method

.method public jolohcwnyk(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->tthmnequln(II)V

    return-void
.end method

.method public kedepleukr(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command must neither be null nor empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kgyfkythat()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->rmnxkaltsn()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->kgyfkythat(II)V

    return-void
.end method

.method public ktvtxjqbtt()Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->qfzjddwuyn()Landroid/support/v4/media/session/MediaControllerCompat$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->pldnqpfyrw()I

    move-result v0

    return v0
.end method

.method public lsvcqaryex()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->vlnjtcdbbq()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public opauvyugnb()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->czxichccep()Z

    move-result v0

    return v0
.end method

.method public pednzybqgd()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->feyxvdiekx:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public pyxggrwgoy()Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->nhdortzefg()Landroid/support/v4/media/session/MediaControllerCompat$kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->gcegooklax(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method public qhoahqxrkc()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tgyvlqjbcn(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->jolohcwnyk(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method public thjjozpxyz()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->pyxggrwgoy()I

    move-result v0

    return v0
.end method

.method public tthmnequln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->thjjozpxyz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->qfzjddwuyn:Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$khjnvckbwi;->jodmjjzdpr()I

    move-result v0

    return v0
.end method
