.class public final synthetic Landroidx/camera/video/internal/audio/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/lohkmxcimj;->cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;

    iput-boolean p2, p0, Landroidx/camera/video/internal/audio/lohkmxcimj;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/lohkmxcimj;->cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/lohkmxcimj;->xglnwpaccw:Z

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->feyxvdiekx(Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Z)V

    return-void
.end method
