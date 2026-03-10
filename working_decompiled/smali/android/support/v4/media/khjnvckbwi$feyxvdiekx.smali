.class Landroid/support/v4/media/khjnvckbwi$feyxvdiekx;
.super Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/khjnvckbwi$qfzjddwuyn;",
        ">",
        "Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/media/khjnvckbwi$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;-><init>(Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;

    check-cast v0, Landroid/support/v4/media/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;

    check-cast v0, Landroid/support/v4/media/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
