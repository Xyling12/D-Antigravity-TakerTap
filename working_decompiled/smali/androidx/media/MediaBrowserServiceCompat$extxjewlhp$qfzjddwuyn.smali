.class Landroidx/media/MediaBrowserServiceCompat$extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->drkbbjxjkt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
