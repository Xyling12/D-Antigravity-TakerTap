.class Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/cqwyelzfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private ibzphkbtmt:J

.field private final khjnvckbwi:Ljava/nio/ByteBuffer;

.field private final qfzjddwuyn:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;->qfzjddwuyn()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput p3, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:I

    iput p4, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:I

    iput-object p1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;->feyxvdiekx()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Byte buffer size is not match with packet info: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;->qfzjddwuyn()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public feyxvdiekx(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;
    .locals 9

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:J

    iget-object v2, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v5, v4

    iget v7, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:I

    invoke-static {v5, v6, v7}, Landroidx/camera/video/internal/audio/pednzybqgd;->nhdortzefg(JI)J

    move-result-wide v5

    iget v7, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:I

    invoke-static {v5, v6, v7}, Landroidx/camera/video/internal/audio/pednzybqgd;->ibzphkbtmt(JI)J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:J

    iget-object v5, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    add-int v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v5, v3, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v5, v3, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;->khjnvckbwi(IJ)Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method
