.class public final synthetic Landroidx/camera/core/processing/concurrent/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field public final synthetic ekiqcarcrq:Landroidx/camera/core/processing/sxwagxhdwa;

.field public final synthetic ekuiibmleg:Ljava/util/Map$Entry;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic thipomyfnm:Landroidx/camera/core/processing/sxwagxhdwa;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->cbsxzgznvp:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->xglnwpaccw:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->kqhmbgiocc:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->thipomyfnm:Landroidx/camera/core/processing/sxwagxhdwa;

    iput-object p5, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->ekiqcarcrq:Landroidx/camera/core/processing/sxwagxhdwa;

    iput-object p6, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->ekuiibmleg:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->cbsxzgznvp:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->xglnwpaccw:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->kqhmbgiocc:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->thipomyfnm:Landroidx/camera/core/processing/sxwagxhdwa;

    iget-object v4, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->ekiqcarcrq:Landroidx/camera/core/processing/sxwagxhdwa;

    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;->ekuiibmleg:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->khjnvckbwi(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V

    return-void
.end method
