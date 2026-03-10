.class Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field protected final qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;->ibzphkbtmt(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;

    invoke-interface {v0, p1}, Landroid/support/v4/media/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method
