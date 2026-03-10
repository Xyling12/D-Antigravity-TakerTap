.class public final Lio/ktor/websocket/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n14#2:129\n14#2:130\n14#2:131\n14#2:132\n14#2:133\n1#3:134\n*S KotlinDebug\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n*L\n76#1:129\n77#1:130\n78#1:131\n79#1:132\n83#1:133\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n14#2:129\n14#2:130\n14#2:131\n14#2:132\n14#2:133\n1#3:134\n*S KotlinDebug\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n*L\n76#1:129\n77#1:130\n78#1:131\n79#1:132\n83#1:133\n*E\n"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/nio/ByteBuffer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Lio/ktor/websocket/FrameType;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/nio/ByteBuffer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method private final drkbbjxjkt(Lio/ktor/websocket/khjnvckbwi;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x7f

    const/16 v2, 0x7e

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xffff

    if-gt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lio/ktor/websocket/nhdortzefg;->ibzphkbtmt:Lio/ktor/websocket/FrameType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/websocket/nhdortzefg;->ibzphkbtmt:Lio/ktor/websocket/FrameType;

    :cond_2
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object v6

    if-ne v3, v6, :cond_5

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, p0, Lio/ktor/websocket/nhdortzefg;->ibzphkbtmt:Lio/ktor/websocket/FrameType;

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp()Z

    move-result v6

    const/16 v7, 0x80

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->kgyfkythat()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x40

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->drkbbjxjkt()Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x20

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->tthmnequln()Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    or-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    or-int p3, v7, v0

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/nhdortzefg;->khjnvckbwi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p3, 0x2

    invoke-static {p1, p2, v5, p3, v4}, Lio/ktor/util/fdbcgriwfo;->kgyfkythat(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t continue with different data frame opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final extxjewlhp(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final feyxvdiekx(Lio/ktor/websocket/khjnvckbwi;Z)I
    .locals 1

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v0, 0x7e

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/websocket/nhdortzefg;->extxjewlhp(Z)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private final lsvcqaryex(Ljava/nio/ByteBuffer;)Z
    .locals 5

    iget-object v0, p0, Lio/ktor/websocket/nhdortzefg;->feyxvdiekx:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/fdbcgriwfo;->kgyfkythat(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v4, p0, Lio/ktor/websocket/nhdortzefg;->feyxvdiekx:Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    return v3
.end method

.method private final nhdortzefg(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lio/ktor/websocket/nhdortzefg;->khjnvckbwi:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/util/fdbcgriwfo;->khjnvckbwi(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ktor/websocket/drkbbjxjkt;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final tthmnequln(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object p1, p0, Lio/ktor/websocket/nhdortzefg;->khjnvckbwi:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/websocket/nhdortzefg;->khjnvckbwi:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/nhdortzefg;->qhoahqxrkc:Z

    return v0
.end method

.method public final kgyfkythat(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/nhdortzefg;->lsvcqaryex(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/khjnvckbwi;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/ktor/websocket/nhdortzefg;->qhoahqxrkc:Z

    invoke-direct {p0, v1}, Lio/ktor/websocket/nhdortzefg;->tthmnequln(Z)V

    invoke-direct {p0, v0, v1}, Lio/ktor/websocket/nhdortzefg;->feyxvdiekx(Lio/ktor/websocket/khjnvckbwi;Z)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lio/ktor/websocket/nhdortzefg;->drkbbjxjkt(Lio/ktor/websocket/khjnvckbwi;Ljava/nio/ByteBuffer;Z)V

    iget-object v1, p0, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/websocket/nhdortzefg;->nhdortzefg(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/nhdortzefg;->feyxvdiekx:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/websocket/nhdortzefg;->feyxvdiekx:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ktvtxjqbtt(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/nhdortzefg;->qhoahqxrkc:Z

    return-void
.end method

.method public final qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)V
    .locals 1
    .param p1    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method
