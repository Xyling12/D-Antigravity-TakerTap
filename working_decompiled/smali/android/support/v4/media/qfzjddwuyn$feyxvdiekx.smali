.class Landroid/support/v4/media/qfzjddwuyn$feyxvdiekx;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;

    invoke-interface {v0}, Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;

    invoke-interface {v0}, Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;

    invoke-interface {v0}, Landroid/support/v4/media/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method
