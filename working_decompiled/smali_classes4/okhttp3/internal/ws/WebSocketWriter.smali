.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final maskKey:[B
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final messageBuffer:Lokio/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final sink:Lokio/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final sinkBuffer:Lokio/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLokio/rmnxkaltsn;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lokio/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/rmnxkaltsn;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    new-instance p3, Lokio/lsvcqaryex;

    invoke-direct {p3}, Lokio/lsvcqaryex;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/lsvcqaryex;

    invoke-interface {p2}, Lokio/rmnxkaltsn;->rmnxkaltsn()Lokio/lsvcqaryex;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    new-instance p2, Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-direct {p2}, Lokio/lsvcqaryex$qfzjddwuyn;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    return-void
.end method

.method private final writeControlFrame(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v1, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v1, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Lokio/lsvcqaryex;->v0([B)Lokio/lsvcqaryex;

    if-lez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {p1, p2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/lsvcqaryex;->oltojwzksj(Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {p1, v0, v1}, Lokio/lsvcqaryex$qfzjddwuyn;->qhoahqxrkc(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/lsvcqaryex$qfzjddwuyn;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {p1}, Lokio/lsvcqaryex$qfzjddwuyn;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {p1, p2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/rmnxkaltsn;

    invoke-interface {p1}, Lokio/rmnxkaltsn;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Lokio/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/rmnxkaltsn;

    return-object v0
.end method

.method public final writeClose(ILokio/ByteString;)V
    .locals 1
    .param p2    # Lokio/ByteString;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->U1(I)Lokio/lsvcqaryex;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    :cond_2
    invoke-virtual {v0}, Lokio/lsvcqaryex;->l2()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .locals 5
    .param p2    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v0, p2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/lsvcqaryex;

    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lokio/lsvcqaryex;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/lsvcqaryex;

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide p1

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lokio/lsvcqaryex;->U1(I)Lokio/lsvcqaryex;

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2}, Lokio/lsvcqaryex;->G1(J)Lokio/lsvcqaryex;

    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1}, Lokio/lsvcqaryex;->v0([B)Lokio/lsvcqaryex;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/lsvcqaryex;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokio/lsvcqaryex;->oltojwzksj(Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v2, v0, v1}, Lokio/lsvcqaryex$qfzjddwuyn;->qhoahqxrkc(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/lsvcqaryex$qfzjddwuyn;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v0}, Lokio/lsvcqaryex$qfzjddwuyn;->close()V

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/lsvcqaryex;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/lsvcqaryex;

    invoke-virtual {v0, v1, p1, p2}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/rmnxkaltsn;

    invoke-interface {p1}, Lokio/rmnxkaltsn;->kqhmbgiocc()Lokio/rmnxkaltsn;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method

.method public final writePong(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method
