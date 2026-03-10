.class Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$qhoahqxrkc;
.implements Landroid/support/v4/media/MediaBrowserCompat$tthmnequln;
.implements Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "extxjewlhp"
.end annotation


# instance fields
.field private drkbbjxjkt:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field protected extxjewlhp:I

.field protected final feyxvdiekx:Ljava/lang/Object;

.field protected final ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

.field protected kgyfkythat:Landroid/os/Messenger;

.field protected final khjnvckbwi:Landroid/os/Bundle;

.field protected nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

.field final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Landroidx/collection/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field private tthmnequln:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;-><init>(Landroid/support/v4/media/MediaBrowserCompat$tthmnequln;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->qhoahqxrkc:Landroidx/collection/qfzjddwuyn;

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->khjnvckbwi:Landroid/os/Bundle;

    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;->ibzphkbtmt(Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx$qfzjddwuyn;)V

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/media/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bdweufyeak()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cqwyelzfbm()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->drkbbjxjkt:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->feyxvdiekx(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->drkbbjxjkt:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->drkbbjxjkt:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public erplbhbeyt()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->kgyfkythat(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public fdbcgriwfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->tthmnequln:Landroid/os/Bundle;

    return-object v0
.end method

.method public feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public gcegooklax(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "The connected service doesn\'t support search."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$ibzphkbtmt;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$ibzphkbtmt;-><init>(Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;Landroid/os/Handler;)V

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;->nhdortzefg(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/khjnvckbwi;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote error searching items with query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$qhoahqxrkc;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$qhoahqxrkc;-><init>(Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;Landroid/support/v4/media/MediaBrowserCompat$ktvtxjqbtt;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "search() called while not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->qhoahqxrkc:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {p1, p2}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->khjnvckbwi:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;->qfzjddwuyn(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->khjnvckbwi(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->tthmnequln:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->qfzjddwuyn(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->tthmnequln:Landroid/os/Bundle;

    return-void

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->ibzphkbtmt(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->tthmnequln:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->feyxvdiekx(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->tthmnequln:Landroid/os/Bundle;

    :cond_5
    :goto_0
    return-void
.end method

.method public jolohcwnyk()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method

.method public jtuzwzphqf(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "The connected service doesn\'t support sendCustomAction."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$extxjewlhp;

    invoke-direct {v2, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$extxjewlhp;-><init>(Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;Landroid/os/Handler;)V

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;->kgyfkythat(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/khjnvckbwi;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote error sending a custom action: action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$nhdortzefg;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$nhdortzefg;-><init>(Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;Landroid/support/v4/media/MediaBrowserCompat$khjnvckbwi;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot send a custom action ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "extras "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because the browser is not connected to the "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "service."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public kedepleukr()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;->tthmnequln(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Object;)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->drkbbjxjkt:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Messenger;)V

    return-void
.end method

.method public lqubyxtgks(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->qhoahqxrkc:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->qhoahqxrkc:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->qhoahqxrkc(Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;->qhoahqxrkc(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    if-nez v0, :cond_2

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Landroid/support/v4/media/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->feyxvdiekx:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;->qfzjddwuyn(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Remote error subscribing media item: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public noartptryl(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "Not connected, unable to retrieve the MediaItem."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$qfzjddwuyn;-><init>(Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$feyxvdiekx;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$feyxvdiekx;-><init>(Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;Landroid/os/Handler;)V

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;->ibzphkbtmt(Ljava/lang/String;Landroid/support/v4/os/khjnvckbwi;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote error getting media item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$khjnvckbwi;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp$khjnvckbwi;-><init>(Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cb is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pfbsrxdbry(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->qhoahqxrkc:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    if-nez v1, :cond_4

    if-nez p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/support/v4/media/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/support/v4/media/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;->extxjewlhp(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_6

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$bveuzccgjl;->feyxvdiekx:Landroid/os/IBinder;

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;->extxjewlhp(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription failed with RemoteException parentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaBrowserCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$rmnxkaltsn;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    :cond_8
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->qhoahqxrkc:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void
.end method

.method public qfzjddwuyn()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "extra_service_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->extxjewlhp:I

    const-string v1, "extra_messenger"

    invoke-static {v0, v1}, Landroidx/core/app/ktvtxjqbtt;->qfzjddwuyn(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->khjnvckbwi:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->ibzphkbtmt:Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Messenger;)V

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->nhdortzefg:Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->kgyfkythat:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$lsvcqaryex;->qhoahqxrkc(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MediaBrowserCompat"

    const-string v2, "Remote error registering client messenger."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    invoke-static {v0, v1}, Landroidx/core/app/ktvtxjqbtt;->qfzjddwuyn(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/feyxvdiekx$qfzjddwuyn;->cqwyelzfbm(Landroid/os/IBinder;)Landroid/support/v4/media/session/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->khjnvckbwi(Ljava/lang/Object;Landroid/support/v4/media/session/feyxvdiekx;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->drkbbjxjkt:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_2
    :goto_1
    return-void
.end method

.method public qhoahqxrkc(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$extxjewlhp;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
