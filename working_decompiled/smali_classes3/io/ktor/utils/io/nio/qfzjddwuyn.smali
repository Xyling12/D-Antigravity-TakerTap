.class final Lio/ktor/utils/io/nio/qfzjddwuyn;
.super Lio/ktor/utils/io/core/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/nio/ChannelAsInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/nio/ChannelAsInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
    }
.end annotation


# instance fields
.field private final bomdigteio:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 8
    .param p1    # Ljava/nio/channels/ReadableByteChannel;
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
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channel"

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

    iput-object p1, v1, Lio/ktor/utils/io/nio/qfzjddwuyn;->bomdigteio:Ljava/nio/channels/ReadableByteChannel;

    instance-of p2, p1, Ljava/nio/channels/SelectableChannel;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-blocking channels are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected erplbhbeyt(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nio/qfzjddwuyn;->bomdigteio:Ljava/nio/channels/ReadableByteChannel;

    invoke-static {p1, p2, p3}, Lx2/kgyfkythat;->tthmnequln(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result p1

    return p1
.end method

.method protected extxjewlhp()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/nio/qfzjddwuyn;->bomdigteio:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
