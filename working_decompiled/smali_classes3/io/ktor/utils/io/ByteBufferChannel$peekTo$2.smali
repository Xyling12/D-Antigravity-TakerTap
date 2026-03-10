.class final Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->H(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$peekTo$2\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,2411:1\n15#2:2412\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$peekTo$2\n*L\n2380#1:2412\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$peekTo$2\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,2411:1\n15#2:2412\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$peekTo$2\n*L\n2380#1:2412\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bytesCopied:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $destination:Ljava/nio/ByteBuffer;

.field final synthetic $destinationOffset:J

.field final synthetic $max:J

.field final synthetic $offset:J


# direct methods
.method constructor <init>(JJLjava/nio/ByteBuffer;JLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    iput-wide p3, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$max:J

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    iput-object p8, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$bytesCopied:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "nioBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-wide v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 6
    iget-wide v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$max:J

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    .line 8
    iget-wide v5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$bytesCopied:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    long-to-int v2, v2

    invoke-static {p1, v1, v2}, Lx2/kgyfkythat;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
