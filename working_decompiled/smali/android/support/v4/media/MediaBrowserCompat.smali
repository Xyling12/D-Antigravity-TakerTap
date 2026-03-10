.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;,
        Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;,
        Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;,
        Landroid/support/v4/media/MediaBrowserCompat$kgyfkythat;,
        Landroid/support/v4/media/MediaBrowserCompat$nhdortzefg;,
        Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;,
        Landroid/support/v4/media/MediaBrowserCompat$drkbbjxjkt;,
        Landroid/support/v4/media/MediaBrowserCompat$tthmnequln;,
        Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;,
        Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;,
        Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;,
        Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;,
        Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;,
        Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"

.field public static final extxjewlhp:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field static final feyxvdiekx:Ljava/lang/String; = "MediaBrowserCompat"

.field public static final ibzphkbtmt:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final kgyfkythat:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field static final khjnvckbwi:Z

.field public static final nhdortzefg:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final qhoahqxrkc:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"


# instance fields
.field private final qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->khjnvckbwi:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$kgyfkythat;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$kgyfkythat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->pfbsrxdbry(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->tgyvlqjbcn()Z

    move-result v0

    return v0
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->bdweufyeak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->kedepleukr()V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->noartptryl(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;)V

    return-void
.end method

.method public kgyfkythat()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->cqwyelzfbm()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->jtuzwzphqf(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lsvcqaryex(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->lqubyxtgks(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->erplbhbeyt()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->jolohcwnyk()V

    return-void
.end method

.method public qhoahqxrkc()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->fdbcgriwfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->lqubyxtgks(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thjjozpxyz(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->pfbsrxdbry(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tthmnequln(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->qfzjddwuyn:Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;->gcegooklax(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
