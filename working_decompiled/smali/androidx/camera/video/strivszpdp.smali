.class public final synthetic Landroidx/camera/video/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/Recorder;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/impl/Timebase;

.field public final synthetic thipomyfnm:Z

.field public final synthetic xglnwpaccw:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/strivszpdp;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/strivszpdp;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/video/strivszpdp;->kqhmbgiocc:Landroidx/camera/core/impl/Timebase;

    iput-boolean p4, p0, Landroidx/camera/video/strivszpdp;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/strivszpdp;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/strivszpdp;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/video/strivszpdp;->kqhmbgiocc:Landroidx/camera/core/impl/Timebase;

    iget-boolean v3, p0, Landroidx/camera/video/strivszpdp;->thipomyfnm:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/Recorder;->pednzybqgd(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method
