.class Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "extxjewlhp"
.end annotation


# instance fields
.field final synthetic drkbbjxjkt:Landroidx/media/MediaBrowserServiceCompat;

.field public final extxjewlhp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

.field public final feyxvdiekx:I

.field public final ibzphkbtmt:Landroidx/media/nhdortzefg$feyxvdiekx;

.field public kgyfkythat:Landroidx/media/MediaBrowserServiceCompat$qhoahqxrkc;

.field public final khjnvckbwi:I

.field public final nhdortzefg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final qfzjddwuyn:Ljava/lang/String;

.field public final qhoahqxrkc:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->drkbbjxjkt:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->nhdortzefg:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->feyxvdiekx:I

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->khjnvckbwi:I

    new-instance p1, Landroidx/media/nhdortzefg$feyxvdiekx;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/nhdortzefg$feyxvdiekx;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->ibzphkbtmt:Landroidx/media/nhdortzefg$feyxvdiekx;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->qhoahqxrkc:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->extxjewlhp:Landroidx/media/MediaBrowserServiceCompat$thjjozpxyz;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;->drkbbjxjkt:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->thipomyfnm:Landroidx/media/MediaBrowserServiceCompat$ewnfwzyokr;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$extxjewlhp$qfzjddwuyn;-><init>(Landroidx/media/MediaBrowserServiceCompat$extxjewlhp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
