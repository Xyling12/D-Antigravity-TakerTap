.class public final synthetic Landroidx/core/location/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroid/location/LocationManager;

.field public final synthetic xglnwpaccw:Landroidx/core/location/tthmnequln$drkbbjxjkt;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/tthmnequln$drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/drkbbjxjkt;->cbsxzgznvp:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/drkbbjxjkt;->xglnwpaccw:Landroidx/core/location/tthmnequln$drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/core/location/drkbbjxjkt;->cbsxzgznvp:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/core/location/drkbbjxjkt;->xglnwpaccw:Landroidx/core/location/tthmnequln$drkbbjxjkt;

    invoke-static {v0, v1}, Landroidx/core/location/tthmnequln;->feyxvdiekx(Landroid/location/LocationManager;Landroidx/core/location/tthmnequln$drkbbjxjkt;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
