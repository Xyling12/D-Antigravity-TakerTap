.class Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;->drkbbjxjkt(Landroidx/media/nhdortzefg$feyxvdiekx;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/media/nhdortzefg$feyxvdiekx;

.field final synthetic kqhmbgiocc:Landroid/os/Bundle;

.field final synthetic thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;Landroidx/media/nhdortzefg$feyxvdiekx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Landroidx/media/nhdortzefg$feyxvdiekx;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;->feyxvdiekx:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;->feyxvdiekx:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->xglnwpaccw:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->rmnxkaltsn(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->ibzphkbtmt:Landroidx/media/nhdortzefg$feyxvdiekx;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Landroidx/media/nhdortzefg$feyxvdiekx;

    invoke-virtual {v2, v3}, Landroidx/media/nhdortzefg$feyxvdiekx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex$khjnvckbwi;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$lsvcqaryex;->feyxvdiekx(Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
