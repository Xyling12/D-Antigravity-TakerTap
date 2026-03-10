.class Landroidx/emoji2/text/flatbuffer/czxichccep$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/nio/charset/CharsetDecoder;

.field ibzphkbtmt:Ljava/nio/ByteBuffer;

.field khjnvckbwi:Ljava/lang/CharSequence;

.field final qfzjddwuyn:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/czxichccep$qfzjddwuyn;->khjnvckbwi:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/czxichccep$qfzjddwuyn;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/czxichccep$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/czxichccep$qfzjddwuyn;->feyxvdiekx:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method
