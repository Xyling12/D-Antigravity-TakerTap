.class Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$qfzjddwuyn;
.super Landroidx/media/pednzybqgd$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$qfzjddwuyn;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    invoke-direct {p0}, Landroidx/media/pednzybqgd$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/media/pednzybqgd;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$qfzjddwuyn;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->erplbhbeyt:Landroidx/media/pednzybqgd;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$qfzjddwuyn;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    iget v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->jolohcwnyk:I

    iget v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->gcegooklax:I

    invoke-virtual {p1}, Landroidx/media/pednzybqgd;->khjnvckbwi()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media/pednzybqgd;->feyxvdiekx()I

    move-result v5

    invoke-virtual {p1}, Landroidx/media/pednzybqgd;->qfzjddwuyn()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln$qfzjddwuyn;->qfzjddwuyn:Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$tthmnequln;->yjsnmddfnr(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
