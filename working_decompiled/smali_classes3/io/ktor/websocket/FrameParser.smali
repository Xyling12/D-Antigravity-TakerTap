.class public final Lio/ktor/websocket/FrameParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameParser$State;,
        Lio/ktor/websocket/FrameParser$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameParser.kt\nio/ktor/websocket/FrameParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFrameParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameParser.kt\nio/ktor/websocket/FrameParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:I

.field private extxjewlhp:Z

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private kgyfkythat:I

.field private khjnvckbwi:Z

.field private ktvtxjqbtt:Ljava/lang/Integer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nhdortzefg:I

.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/websocket/FrameParser$State;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z

.field private tthmnequln:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/ktor/websocket/FrameParser$State;->HEADER0:Lio/ktor/websocket/FrameParser$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final bveuzccgjl(Ljava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lio/ktor/websocket/FrameParser;->drkbbjxjkt:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lio/ktor/websocket/FrameParser;->tthmnequln:J

    iget-boolean p1, p0, Lio/ktor/websocket/FrameParser;->extxjewlhp:Z

    if-eqz p1, :cond_3

    sget-object p1, Lio/ktor/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/websocket/FrameParser$State;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    :goto_1
    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final lsvcqaryex(Ljava/nio/ByteBuffer;)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/FrameParser$State;

    sget-object v1, Lio/ktor/websocket/FrameParser$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->thjjozpxyz(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->bveuzccgjl(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->rmnxkaltsn(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method private final rmnxkaltsn(Ljava/nio/ByteBuffer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->feyxvdiekx:Z

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->khjnvckbwi:Z

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->ibzphkbtmt:Z

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->qhoahqxrkc:Z

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lio/ktor/websocket/FrameParser;->nhdortzefg:I

    if-nez v0, :cond_6

    iget v3, p0, Lio/ktor/websocket/FrameParser;->kgyfkythat:I

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lio/ktor/websocket/ProtocolViolationException;

    const-string v0, "Can\'t continue finished frames"

    invoke-direct {p1, v0}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    iget v0, p0, Lio/ktor/websocket/FrameParser;->kgyfkythat:I

    iput v0, p0, Lio/ktor/websocket/FrameParser;->nhdortzefg:I

    goto :goto_5

    :cond_7
    iget v0, p0, Lio/ktor/websocket/FrameParser;->kgyfkythat:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->qhoahqxrkc()Lio/ktor/websocket/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lio/ktor/websocket/ProtocolViolationException;

    const-string v0, "Can\'t start new data frame before finishing previous one"

    invoke-direct {p1, v0}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->qhoahqxrkc()Lio/ktor/websocket/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->feyxvdiekx:Z

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    iget v0, p0, Lio/ktor/websocket/FrameParser;->nhdortzefg:I

    :goto_6
    iput v0, p0, Lio/ktor/websocket/FrameParser;->kgyfkythat:I

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->feyxvdiekx:Z

    if-eqz v0, :cond_14

    :goto_7
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_8

    :cond_c
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lio/ktor/websocket/FrameParser;->extxjewlhp:Z

    const/16 v0, 0x7f

    and-int/2addr p1, v0

    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->qhoahqxrkc()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x7d

    if-gt p1, v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance p1, Lio/ktor/websocket/ProtocolViolationException;

    const-string v0, "control frames can\'t be larger than 125 bytes"

    invoke-direct {p1, v0}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_9
    const/16 v3, 0x7e

    if-eq p1, v3, :cond_10

    if-eq p1, v0, :cond_f

    goto :goto_a

    :cond_f
    const/16 v1, 0x8

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    iput v1, p0, Lio/ktor/websocket/FrameParser;->drkbbjxjkt:I

    if-nez v1, :cond_11

    int-to-long v2, p1

    goto :goto_b

    :cond_11
    const-wide/16 v2, 0x0

    :goto_b
    iput-wide v2, p0, Lio/ktor/websocket/FrameParser;->tthmnequln:J

    if-lez v1, :cond_12

    iget-object p1, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/ktor/websocket/FrameParser$State;->LENGTH:Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    iget-boolean p1, p0, Lio/ktor/websocket/FrameParser;->extxjewlhp:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/ktor/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    iget-object p1, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_c
    return v4

    :cond_14
    new-instance p1, Lio/ktor/websocket/ProtocolViolationException;

    const-string v0, "control frames can\'t be fragmented"

    invoke-direct {p1, v0}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final thjjozpxyz(Ljava/nio/ByteBuffer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/FrameParser;->ktvtxjqbtt:Ljava/lang/Integer;

    iget-object p1, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->khjnvckbwi:Z

    return v0
.end method

.method public final extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/FrameParser;->tthmnequln:J

    return-wide v0
.end method

.method public final feyxvdiekx(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->lsvcqaryex(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer order should be BIG_ENDIAN but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->feyxvdiekx:Z

    return v0
.end method

.method public final kgyfkythat()Ljava/lang/Integer;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->ktvtxjqbtt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final khjnvckbwi()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->qhoahqxrkc:Z

    return v0
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->extxjewlhp:Z

    return v0
.end method

.method public final qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    sget-object v2, Lio/ktor/websocket/FrameParser$State;->HEADER0:Lio/ktor/websocket/FrameParser$State;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/FrameParser;->nhdortzefg:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/ktor/websocket/FrameParser;->tthmnequln:J

    iput v0, p0, Lio/ktor/websocket/FrameParser;->drkbbjxjkt:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/websocket/FrameParser;->ktvtxjqbtt:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It should be state BODY but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/websocket/FrameParser;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qhoahqxrkc()Lio/ktor/websocket/FrameType;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$qfzjddwuyn;

    iget v1, p0, Lio/ktor/websocket/FrameParser;->nhdortzefg:I

    invoke-virtual {v0, v1}, Lio/ktor/websocket/FrameType$qfzjddwuyn;->qfzjddwuyn(I)Lio/ktor/websocket/FrameType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/ktor/websocket/FrameParser;->nhdortzefg:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->ibzphkbtmt:Z

    return v0
.end method
