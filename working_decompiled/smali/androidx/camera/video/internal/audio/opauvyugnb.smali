.class public final synthetic Landroidx/camera/video/internal/audio/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/audio/cqwyelzfbm;

.field public final synthetic kqhmbgiocc:Ljava/util/concurrent/Executor;

.field public final synthetic xglnwpaccw:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/cqwyelzfbm;Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/opauvyugnb;->cbsxzgznvp:Landroidx/camera/video/internal/audio/cqwyelzfbm;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/opauvyugnb;->xglnwpaccw:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/video/internal/audio/opauvyugnb;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/opauvyugnb;->cbsxzgznvp:Landroidx/camera/video/internal/audio/cqwyelzfbm;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/opauvyugnb;->xglnwpaccw:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/opauvyugnb;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->extxjewlhp(Landroidx/camera/video/internal/audio/cqwyelzfbm;Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
