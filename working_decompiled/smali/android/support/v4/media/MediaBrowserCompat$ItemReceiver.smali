.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final ekiqcarcrq:Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;

.field private final thipomyfnm:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/support/v4/os/khjnvckbwi;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->thipomyfnm:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ekiqcarcrq:Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ekiqcarcrq:Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ekiqcarcrq:Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;->feyxvdiekx(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ekiqcarcrq:Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method
