.class public final synthetic Landroidx/camera/core/processing/concurrent/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/drkbbjxjkt;->cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/drkbbjxjkt;->xglnwpaccw:Landroidx/camera/core/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/drkbbjxjkt;->cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/drkbbjxjkt;->xglnwpaccw:Landroidx/camera/core/w;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->drkbbjxjkt(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/w;)V

    return-void
.end method
