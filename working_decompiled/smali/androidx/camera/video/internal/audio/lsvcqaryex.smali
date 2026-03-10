.class public final synthetic Landroidx/camera/video/internal/audio/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioSource;

.field public final synthetic kqhmbgiocc:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/lsvcqaryex;->cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/lsvcqaryex;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/video/internal/audio/lsvcqaryex;->kqhmbgiocc:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/lsvcqaryex;->cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/lsvcqaryex;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/lsvcqaryex;->kqhmbgiocc:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioSource;->feyxvdiekx(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;)V

    return-void
.end method
