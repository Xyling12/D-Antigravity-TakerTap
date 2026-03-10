.class public final Lio/ktor/utils/io/streams/extxjewlhp$qfzjddwuyn;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/extxjewlhp;->feyxvdiekx(Lio/ktor/utils/io/core/bveuzccgjl;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt$inputStream$1\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n1#1,155:1\n39#2:156\n94#3:157\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt$inputStream$1\n*L\n81#1:156\n85#1:157\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt$inputStream$1\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n1#1,155:1\n39#2:156\n94#3:157\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt$inputStream$1\n*L\n81#1:156\n85#1:157\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/core/bveuzccgjl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/streams/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
