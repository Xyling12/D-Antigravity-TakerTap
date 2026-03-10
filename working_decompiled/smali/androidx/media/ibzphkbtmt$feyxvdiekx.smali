.class Landroidx/media/ibzphkbtmt$feyxvdiekx;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final cbsxzgznvp:Landroidx/media/ibzphkbtmt$ibzphkbtmt;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/ibzphkbtmt$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroidx/media/ibzphkbtmt$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroidx/media/ibzphkbtmt$ibzphkbtmt;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Landroidx/media/ibzphkbtmt$ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p3, p1, Landroidx/media/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Landroid/os/Bundle;

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroidx/media/ibzphkbtmt$ibzphkbtmt;

    new-instance v1, Landroidx/media/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v1, p2}, Landroidx/media/ibzphkbtmt$khjnvckbwi;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/ibzphkbtmt$ibzphkbtmt;->tthmnequln(Ljava/lang/String;Landroidx/media/ibzphkbtmt$khjnvckbwi;)V

    return-void
.end method
