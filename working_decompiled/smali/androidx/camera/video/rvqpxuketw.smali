.class public final synthetic Landroidx/camera/video/rvqpxuketw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/gmgrysgkzg;

.field public final synthetic ekiqcarcrq:Landroidx/camera/core/impl/Timebase;

.field public final synthetic ekuiibmleg:Z

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic thipomyfnm:Landroidx/camera/video/impl/qfzjddwuyn;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/processing/sxwagxhdwa;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/rvqpxuketw;->cbsxzgznvp:Landroidx/camera/video/gmgrysgkzg;

    iput-object p2, p0, Landroidx/camera/video/rvqpxuketw;->xglnwpaccw:Landroidx/camera/core/processing/sxwagxhdwa;

    iput-object p3, p0, Landroidx/camera/video/rvqpxuketw;->kqhmbgiocc:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/video/rvqpxuketw;->thipomyfnm:Landroidx/camera/video/impl/qfzjddwuyn;

    iput-object p5, p0, Landroidx/camera/video/rvqpxuketw;->ekiqcarcrq:Landroidx/camera/core/impl/Timebase;

    iput-boolean p6, p0, Landroidx/camera/video/rvqpxuketw;->ekuiibmleg:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/rvqpxuketw;->cbsxzgznvp:Landroidx/camera/video/gmgrysgkzg;

    iget-object v1, p0, Landroidx/camera/video/rvqpxuketw;->xglnwpaccw:Landroidx/camera/core/processing/sxwagxhdwa;

    iget-object v2, p0, Landroidx/camera/video/rvqpxuketw;->kqhmbgiocc:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/video/rvqpxuketw;->thipomyfnm:Landroidx/camera/video/impl/qfzjddwuyn;

    iget-object v4, p0, Landroidx/camera/video/rvqpxuketw;->ekiqcarcrq:Landroidx/camera/core/impl/Timebase;

    iget-boolean v5, p0, Landroidx/camera/video/rvqpxuketw;->ekuiibmleg:Z

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/gmgrysgkzg;->xglnwpaccw(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method
