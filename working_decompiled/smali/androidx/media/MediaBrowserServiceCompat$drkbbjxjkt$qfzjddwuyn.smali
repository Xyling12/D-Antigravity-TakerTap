.class Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;
.super Landroidx/media/MediaBrowserServiceCompat$rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;->feyxvdiekx(Ljava/lang/String;Landroidx/media/ibzphkbtmt$khjnvckbwi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$rmnxkaltsn<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kgyfkythat:Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;

.field final synthetic nhdortzefg:Landroidx/media/ibzphkbtmt$khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;Ljava/lang/Object;Landroidx/media/ibzphkbtmt$khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;->kgyfkythat:Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;->nhdortzefg:Landroidx/media/ibzphkbtmt$khjnvckbwi;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$rmnxkaltsn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;->nhdortzefg:Landroidx/media/ibzphkbtmt$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/media/ibzphkbtmt$khjnvckbwi;->qfzjddwuyn()V

    return-void
.end method

.method lsvcqaryex(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;->nhdortzefg:Landroidx/media/ibzphkbtmt$khjnvckbwi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/ibzphkbtmt$khjnvckbwi;->khjnvckbwi(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;->nhdortzefg:Landroidx/media/ibzphkbtmt$khjnvckbwi;

    invoke-virtual {p1, v0}, Landroidx/media/ibzphkbtmt$khjnvckbwi;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method bridge synthetic nhdortzefg(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$drkbbjxjkt$qfzjddwuyn;->lsvcqaryex(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
