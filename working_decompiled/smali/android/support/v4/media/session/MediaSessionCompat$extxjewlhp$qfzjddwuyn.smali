.class Landroid/support/v4/media/session/MediaSessionCompat$extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$extxjewlhp;->extxjewlhp(Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$extxjewlhp;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$extxjewlhp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x12

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->bdweufyeak(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
