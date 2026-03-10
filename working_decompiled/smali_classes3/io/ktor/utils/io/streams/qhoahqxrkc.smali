.class final Lio/ktor/utils/io/streams/qhoahqxrkc;
.super Lio/ktor/utils/io/core/czxichccep;
.source "SourceFile"


# instance fields
.field private final bomdigteio:Ljava/io/OutputStream;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/czxichccep;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;)V

    iput-object p2, p0, Lio/ktor/utils/io/streams/qhoahqxrkc;->bomdigteio:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected czxichccep(Ljava/nio/ByteBuffer;II)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/streams/qhoahqxrkc;->bomdigteio:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    invoke-static {}, Lio/ktor/utils/io/streams/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p1, p2, p3}, Lx2/kgyfkythat;->tthmnequln(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    array-length p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/streams/qhoahqxrkc;->bomdigteio:Ljava/io/OutputStream;

    invoke-virtual {v1, v0, p3, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/ktor/utils/io/streams/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->j3(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-static {}, Lio/ktor/utils/io/streams/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/pool/DefaultPool;->j3(Ljava/lang/Object;)V

    throw p1
.end method

.method protected vlnjtcdbbq()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/streams/qhoahqxrkc;->bomdigteio:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
