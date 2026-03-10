.class Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;
.super Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;
.source "SourceFile"

# interfaces
.implements Landroidx/media/qhoahqxrkc$feyxvdiekx;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "drkbbjxjkt"
.end annotation


# instance fields
.field final synthetic qhoahqxrkc:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;->qhoahqxrkc:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Landroidx/media/ibzphkbtmt$khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/ibzphkbtmt$khjnvckbwi<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;-><init>(Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;Ljava/lang/Object;Landroidx/media/ibzphkbtmt$khjnvckbwi;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;->qhoahqxrkc:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->thjjozpxyz(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$rmnxkaltsn;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;->qhoahqxrkc:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroidx/media/qhoahqxrkc;->qfzjddwuyn(Landroid/content/Context;Landroidx/media/qhoahqxrkc$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/Object;)V

    return-void
.end method
