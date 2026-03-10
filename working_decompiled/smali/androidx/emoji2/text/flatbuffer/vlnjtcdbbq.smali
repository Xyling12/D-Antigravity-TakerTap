.class public Landroidx/emoji2/text/flatbuffer/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected feyxvdiekx:Ljava/nio/ByteBuffer;

.field protected qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/vlnjtcdbbq;->feyxvdiekx:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vlnjtcdbbq;->qfzjddwuyn:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vlnjtcdbbq;->qfzjddwuyn:I

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vlnjtcdbbq;->feyxvdiekx(ILjava/nio/ByteBuffer;)V

    return-void
.end method
