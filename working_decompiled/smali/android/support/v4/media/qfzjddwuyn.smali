.class Landroid/support/v4/media/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/qfzjddwuyn$khjnvckbwi;,
        Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;,
        Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;,
        Landroid/support/v4/media/qfzjddwuyn$feyxvdiekx;,
        Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final qfzjddwuyn:Ljava/lang/String; = "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;

    invoke-direct {v0, p0}, Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;-><init>(Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;)V

    return-object v0
.end method

.method public static kgyfkythat(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0, p0}, Landroid/support/v4/media/qfzjddwuyn$feyxvdiekx;-><init>(Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
.end method

.method public static ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static lsvcqaryex(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    return-void
.end method

.method public static nhdortzefg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public static qhoahqxrkc(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public static tthmnequln(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result p0

    return p0
.end method
