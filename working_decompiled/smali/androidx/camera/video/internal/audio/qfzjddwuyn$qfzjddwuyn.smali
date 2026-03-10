.class public abstract Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation build Ln/khjnvckbwi$qfzjddwuyn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract extxjewlhp(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param
.end method

.method public final feyxvdiekx()Landroidx/camera/video/internal/audio/qfzjddwuyn;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/internal/audio/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->khjnvckbwi()I

    move-result v1

    const-string v2, ""

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " audioSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " captureSampleRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->nhdortzefg()I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encodeSampleRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v1

    if-gtz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " channelCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " audioFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required settings missing or non-positive:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ibzphkbtmt(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
.end method

.method public abstract khjnvckbwi(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
.end method

.method public abstract nhdortzefg(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param
.end method

.method abstract qfzjddwuyn()Landroidx/camera/video/internal/audio/qfzjddwuyn;
.end method

.method public abstract qhoahqxrkc(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param
.end method
