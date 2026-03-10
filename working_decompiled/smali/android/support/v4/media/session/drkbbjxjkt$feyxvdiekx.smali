.class Landroid/support/v4/media/session/drkbbjxjkt$feyxvdiekx;
.super Landroid/support/v4/media/session/nhdortzefg$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/drkbbjxjkt$qfzjddwuyn;",
        ">",
        "Landroid/support/v4/media/session/nhdortzefg$feyxvdiekx<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/drkbbjxjkt$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/nhdortzefg$feyxvdiekx;-><init>(Landroid/support/v4/media/session/nhdortzefg$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/nhdortzefg$feyxvdiekx;->qfzjddwuyn:Landroid/support/v4/media/session/nhdortzefg$qfzjddwuyn;

    check-cast v0, Landroid/support/v4/media/session/drkbbjxjkt$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/drkbbjxjkt$qfzjddwuyn;->lsvcqaryex(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
