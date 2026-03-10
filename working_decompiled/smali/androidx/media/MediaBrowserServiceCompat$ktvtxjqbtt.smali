.class Landroidx/media/MediaBrowserServiceCompat$ktvtxjqbtt;
.super Landroidx/media/MediaBrowserServiceCompat$tthmnequln;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ktvtxjqbtt"
.end annotation


# instance fields
.field final synthetic nhdortzefg:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ktvtxjqbtt;->nhdortzefg:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$tthmnequln;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi()Landroidx/media/nhdortzefg$feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ktvtxjqbtt;->nhdortzefg:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->kqhmbgiocc:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->ibzphkbtmt:Landroidx/media/nhdortzefg$feyxvdiekx;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-static {v0}, Landroidx/media/khjnvckbwi;->qfzjddwuyn(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/nhdortzefg$feyxvdiekx;

    invoke-direct {v1, v0}, Landroidx/media/nhdortzefg$feyxvdiekx;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
