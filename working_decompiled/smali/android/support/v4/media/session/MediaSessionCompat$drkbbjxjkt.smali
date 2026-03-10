.class Landroid/support/v4/media/session/MediaSessionCompat$drkbbjxjkt;
.super Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "drkbbjxjkt"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final opauvyugnb()Landroidx/media/nhdortzefg$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$kgyfkythat;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-static {v0}, Landroid/support/v4/media/session/extxjewlhp;->qfzjddwuyn(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/nhdortzefg$feyxvdiekx;

    invoke-direct {v1, v0}, Landroidx/media/nhdortzefg$feyxvdiekx;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public pednzybqgd(Landroidx/media/nhdortzefg$feyxvdiekx;)V
    .locals 0

    return-void
.end method
