.class public final Lio/ktor/utils/io/streams/khjnvckbwi;
.super Lio/ktor/utils/io/core/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,40:1\n282#2:41\n283#2,3:46\n17#3,4:42\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n*L\n26#1:41\n26#1:46,3\n26#1:42,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,40:1\n282#2:41\n283#2,3:46\n17#3,4:42\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n*L\n26#1:41\n26#1:46,3\n26#1:42,4\n*E\n"
    }
.end annotation


# instance fields
.field private final bomdigteio:Ljava/io/InputStream;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/pednzybqgd;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, v1, Lio/ktor/utils/io/streams/khjnvckbwi;->bomdigteio:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected erplbhbeyt(Ljava/nio/ByteBuffer;II)I
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/streams/khjnvckbwi;->bomdigteio:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lio/ktor/utils/io/streams/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    iget-object v2, p0, Lio/ktor/utils/io/streams/khjnvckbwi;->bomdigteio:Ljava/io/InputStream;

    array-length v3, v0

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    invoke-static {}, Lio/ktor/utils/io/streams/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->j3(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_1
    invoke-static {v0, v1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, p1, v1, p3, p2}, Lx2/qhoahqxrkc;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lio/ktor/utils/io/streams/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->j3(Ljava/lang/Object;)V

    return p3

    :catchall_0
    move-exception p1

    invoke-static {}, Lio/ktor/utils/io/streams/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/pool/DefaultPool;->j3(Ljava/lang/Object;)V

    throw p1
.end method

.method protected extxjewlhp()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/streams/khjnvckbwi;->bomdigteio:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
