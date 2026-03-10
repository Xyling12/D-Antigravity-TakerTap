.class Landroidx/media/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ibzphkbtmt$feyxvdiekx;,
        Landroidx/media/ibzphkbtmt$qfzjddwuyn;,
        Landroidx/media/ibzphkbtmt$khjnvckbwi;,
        Landroidx/media/ibzphkbtmt$ibzphkbtmt;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static ibzphkbtmt(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public static khjnvckbwi(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Landroidx/media/ibzphkbtmt$ibzphkbtmt;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/media/ibzphkbtmt$feyxvdiekx;-><init>(Landroid/content/Context;Landroidx/media/ibzphkbtmt$ibzphkbtmt;)V

    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
