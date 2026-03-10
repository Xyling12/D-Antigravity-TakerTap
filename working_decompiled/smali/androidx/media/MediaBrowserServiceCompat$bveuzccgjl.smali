.class Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bveuzccgjl"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$nhdortzefg;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$nhdortzefg;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public extxjewlhp(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$ibzphkbtmt;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$ibzphkbtmt;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public feyxvdiekx(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 8

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->nhdortzefg(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qfzjddwuyn;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qfzjddwuyn;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v4, p1

    move v6, p3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Package/uid mismatch: uid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Ljava/lang/String;Landroid/support/v4/os/khjnvckbwi;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$qhoahqxrkc;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;Landroid/support/v4/os/khjnvckbwi;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgyfkythat(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/khjnvckbwi;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$drkbbjxjkt;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$drkbbjxjkt;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/khjnvckbwi;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public khjnvckbwi(Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$feyxvdiekx;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/khjnvckbwi;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$kgyfkythat;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$kgyfkythat;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/khjnvckbwi;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 7

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$khjnvckbwi;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qhoahqxrkc(Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;->qfzjddwuyn:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl$extxjewlhp;-><init>(Landroidx/media/MediaBrowserServiceCompat$bveuzccgjl;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void
.end method
