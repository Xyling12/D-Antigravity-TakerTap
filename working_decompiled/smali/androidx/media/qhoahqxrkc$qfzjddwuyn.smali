.class Landroidx/media/qhoahqxrkc$qfzjddwuyn;
.super Landroidx/media/ibzphkbtmt$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/qhoahqxrkc$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/ibzphkbtmt$feyxvdiekx;-><init>(Landroid/content/Context;Landroidx/media/ibzphkbtmt$ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroidx/media/ibzphkbtmt$ibzphkbtmt;

    check-cast v0, Landroidx/media/qhoahqxrkc$feyxvdiekx;

    new-instance v1, Landroidx/media/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v1, p2}, Landroidx/media/ibzphkbtmt$khjnvckbwi;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/qhoahqxrkc$feyxvdiekx;->feyxvdiekx(Ljava/lang/String;Landroidx/media/ibzphkbtmt$khjnvckbwi;)V

    return-void
.end method
