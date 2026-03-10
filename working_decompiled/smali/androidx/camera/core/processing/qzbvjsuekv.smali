.class public final synthetic Landroidx/camera/core/processing/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public final synthetic kqhmbgiocc:Ljava/util/Map$Entry;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/processing/sxwagxhdwa;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/qzbvjsuekv;->cbsxzgznvp:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iput-object p2, p0, Landroidx/camera/core/processing/qzbvjsuekv;->xglnwpaccw:Landroidx/camera/core/processing/sxwagxhdwa;

    iput-object p3, p0, Landroidx/camera/core/processing/qzbvjsuekv;->kqhmbgiocc:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/qzbvjsuekv;->cbsxzgznvp:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v1, p0, Landroidx/camera/core/processing/qzbvjsuekv;->xglnwpaccw:Landroidx/camera/core/processing/sxwagxhdwa;

    iget-object v2, p0, Landroidx/camera/core/processing/qzbvjsuekv;->kqhmbgiocc:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->feyxvdiekx(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V

    return-void
.end method
