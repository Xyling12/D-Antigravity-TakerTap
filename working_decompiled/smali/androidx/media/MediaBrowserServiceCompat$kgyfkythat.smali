.class Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$nhdortzefg;
.implements Landroidx/media/ibzphkbtmt$ibzphkbtmt;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "kgyfkythat"
.end annotation


# instance fields
.field feyxvdiekx:Ljava/lang/Object;

.field final synthetic ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

.field khjnvckbwi:Landroid/os/Messenger;

.field final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method bveuzccgjl(Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->nhdortzefg:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ktvtxjqbtt;

    iget-object v2, v1, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media/qfzjddwuyn;->feyxvdiekx(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->vlnjtcdbbq(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drkbbjxjkt(Landroidx/media/nhdortzefg$feyxvdiekx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->lsvcqaryex(Landroidx/media/nhdortzefg$feyxvdiekx;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public extxjewlhp(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->thjjozpxyz(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->rmnxkaltsn(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public kgyfkythat()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->khjnvckbwi:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->kqhmbgiocc:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->qhoahqxrkc:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->kqhmbgiocc:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->qhoahqxrkc:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public khjnvckbwi()Landroidx/media/nhdortzefg$feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->kqhmbgiocc:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->ibzphkbtmt:Landroidx/media/nhdortzefg$feyxvdiekx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ktvtxjqbtt(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/media/ibzphkbtmt;->khjnvckbwi(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method lsvcqaryex(Landroidx/media/nhdortzefg$feyxvdiekx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat$ibzphkbtmt;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat$ibzphkbtmt;-><init>(Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;Landroidx/media/nhdortzefg$feyxvdiekx;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nhdortzefg(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat$qfzjddwuyn;-><init>(Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroidx/media/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Landroidx/media/ibzphkbtmt$ibzphkbtmt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/Object;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/ibzphkbtmt$qfzjddwuyn;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const-string v2, "extra_client_version"

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->khjnvckbwi:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_service_version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->khjnvckbwi:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "extra_messenger"

    invoke-static {v1, v3, v2}, Landroidx/core/app/ktvtxjqbtt;->feyxvdiekx(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->ekiqcarcrq:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ibzphkbtmt()Landroid/support/v4/media/session/feyxvdiekx;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    const-string v3, "extra_session_binder"

    invoke-static {v1, v3, v2}, Landroidx/core/app/ktvtxjqbtt;->feyxvdiekx(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V

    iput-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->kqhmbgiocc:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1, v4, v6, v7}, Landroidx/media/MediaBrowserServiceCompat;->lsvcqaryex(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;

    move-result-object p1

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->kqhmbgiocc:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    new-instance p2, Landroidx/media/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroidx/media/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method rmnxkaltsn(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat$khjnvckbwi;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat$khjnvckbwi;-><init>(Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method thjjozpxyz(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/media/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/String;Landroidx/media/ibzphkbtmt$khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/ibzphkbtmt$khjnvckbwi<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat$feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat$feyxvdiekx;-><init>(Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;Ljava/lang/Object;Landroidx/media/ibzphkbtmt$khjnvckbwi;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->ibzphkbtmt:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->rmnxkaltsn(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$rmnxkaltsn;)V

    return-void
.end method
