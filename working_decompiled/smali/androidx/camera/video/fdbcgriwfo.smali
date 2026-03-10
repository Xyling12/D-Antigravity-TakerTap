.class public final synthetic Landroidx/camera/video/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/Recorder;

.field public final synthetic ekiqcarcrq:Ljava/lang/Throwable;

.field public final synthetic kqhmbgiocc:J

.field public final synthetic thipomyfnm:I

.field public final synthetic xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$drkbbjxjkt;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/fdbcgriwfo;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/fdbcgriwfo;->xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;

    iput-wide p3, p0, Landroidx/camera/video/fdbcgriwfo;->kqhmbgiocc:J

    iput p5, p0, Landroidx/camera/video/fdbcgriwfo;->thipomyfnm:I

    iput-object p6, p0, Landroidx/camera/video/fdbcgriwfo;->ekiqcarcrq:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/fdbcgriwfo;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/fdbcgriwfo;->xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;

    iget-wide v2, p0, Landroidx/camera/video/fdbcgriwfo;->kqhmbgiocc:J

    iget v4, p0, Landroidx/camera/video/fdbcgriwfo;->thipomyfnm:I

    iget-object v5, p0, Landroidx/camera/video/fdbcgriwfo;->ekiqcarcrq:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/Recorder;->kgyfkythat(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$drkbbjxjkt;JILjava/lang/Throwable;)V

    return-void
.end method
