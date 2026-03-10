.class Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final feyxvdiekx:I = 0x1


# instance fields
.field final synthetic qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media/nhdortzefg$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->qfzjddwuyn(Landroidx/media/nhdortzefg$feyxvdiekx;)V

    :cond_0
    return-void
.end method
