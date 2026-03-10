.class public Landroidx/emoji2/text/flatbuffer/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:I

.field protected ibzphkbtmt:Ljava/nio/ByteBuffer;

.field private khjnvckbwi:I

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(IILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->qfzjddwuyn:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->feyxvdiekx:I

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->khjnvckbwi:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->qfzjddwuyn:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->feyxvdiekx:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->khjnvckbwi:I

    return-void
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->feyxvdiekx:I

    return v0
.end method

.method protected khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->qfzjddwuyn:I

    return v0
.end method

.method protected qfzjddwuyn(I)I
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->qfzjddwuyn:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->khjnvckbwi:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public qhoahqxrkc()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->feyxvdiekx(IILjava/nio/ByteBuffer;)V

    return-void
.end method
