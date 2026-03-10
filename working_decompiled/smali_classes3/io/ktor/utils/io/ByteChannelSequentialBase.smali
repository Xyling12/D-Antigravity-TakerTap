.class public abstract Lio/ktor/utils/io/ByteChannelSequentialBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/feyxvdiekx;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/extxjewlhp;
.implements Lio/ktor/utils/io/vlnjtcdbbq;
.implements Lio/ktor/utils/io/rmnxkaltsn;
.implements Lio/ktor/utils/io/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n+ 3 AtomicFU.kt\nkotlinx/atomicfu/AtomicRef\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,855:1\n207#2,3:856\n302#2,2:874\n302#2,2:876\n295#2,2:878\n87#3,3:859\n1#4:862\n69#5:863\n69#5:864\n74#5:867\n74#5:868\n74#5:869\n69#5:870\n69#5:873\n43#6:865\n43#6:866\n43#6:871\n39#6:872\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n*L\n42#1:856,3\n838#1:874,2\n840#1:876,2\n849#1:878,2\n43#1:859,3\n194#1:863\n229#1:864\n483#1:867\n493#1:868\n504#1:869\n576#1:870\n651#1:873\n293#1:865\n315#1:866\n602#1:871\n640#1:872\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n+ 3 AtomicFU.kt\nkotlinx/atomicfu/AtomicRef\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,855:1\n207#2,3:856\n302#2,2:874\n302#2,2:876\n295#2,2:878\n87#3,3:859\n1#4:862\n69#5:863\n69#5:864\n74#5:867\n74#5:868\n74#5:869\n69#5:870\n69#5:873\n43#6:865\n43#6:866\n43#6:871\n39#6:872\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n*L\n42#1:856,3\n838#1:874,2\n840#1:876,2\n849#1:878,2\n43#1:859,3\n194#1:863\n229#1:864\n483#1:867\n493#1:868\n504#1:869\n576#1:870\n651#1:873\n293#1:865\n315#1:866\n602#1:871\n640#1:872\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic kgyfkythat:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lsvcqaryex:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic tthmnequln:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availableForRead:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic _lastReadView:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic _totalBytesRead:J
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic _totalBytesWritten:J
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic channelSize:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final extxjewlhp:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic lastReadAvailable$delegate:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic lastReadView$delegate:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lio/ktor/utils/io/core/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lio/ktor/utils/io/internal/AwaitingSlot;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_totalBytesRead"

    const-class v1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_totalBytesWritten"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availableForRead"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->tthmnequln:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "channelSize"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lsvcqaryex:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;ZLio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Z",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->feyxvdiekx:Z

    .line 3
    sget-object p2, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_lastReadView:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesRead:J

    .line 5
    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesWritten:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead:I

    .line 7
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    .line 9
    new-instance v2, Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-direct {v2, p3}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;)V

    iput-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    .line 10
    new-instance v2, Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-direct {v2, p1, p3}, Lio/ktor/utils/io/core/bveuzccgjl;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    iput-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    .line 11
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    .line 12
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    .line 13
    new-instance p2, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-direct {p2}, Lio/ktor/utils/io/internal/AwaitingSlot;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->qhoahqxrkc:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 14
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->extxjewlhp:Ljava/lang/Object;

    .line 15
    new-instance p2, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3, v1}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->nhdortzefg:Lio/ktor/utils/io/core/rmnxkaltsn;

    .line 16
    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    .line 18
    sget-object p2, Lio/ktor/utils/io/ByteChannelSequentialBase;->tthmnequln:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;ZLio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;ZLio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method private final A(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;)J

    move-result-wide v1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic B(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->drqjxucmoe(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/rmnxkaltsn;ILjava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    int-to-long v1, p1

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr p1, v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0, v2, v1}, Lio/ktor/utils/io/core/czxichccep;->rbcjxezqjz(Lio/ktor/utils/io/core/bveuzccgjl;I)V

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->uxoafglpkw(ILio/ktor/utils/io/core/rmnxkaltsn;)V

    if-lez p1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C(Lio/ktor/utils/io/core/rmnxkaltsn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method private final C(Lio/ktor/utils/io/core/rmnxkaltsn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/core/rmnxkaltsn;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    if-lez p2, :cond_4

    int-to-long v4, p2

    iget-object p3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    sub-int/2addr p2, p3

    iget-object v4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p1, v4, p3}, Lio/ktor/utils/io/core/czxichccep;->rbcjxezqjz(Lio/ktor/utils/io/core/bveuzccgjl;I)V

    invoke-virtual {v2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-direct {v2, p2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->uxoafglpkw(ILio/ktor/utils/io/core/rmnxkaltsn;)V

    if-lez p2, :cond_3

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    invoke-direct {v2, p2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->uxoafglpkw(ILio/ktor/utils/io/core/rmnxkaltsn;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method static synthetic D(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->dsgxxutocg()V

    new-instance v0, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0, v3, v1, v2}, Lio/ktor/utils/io/core/czxichccep;->gmgrysgkzg(Lio/ktor/utils/io/core/bveuzccgjl;J)V

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->k()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->E(Lio/ktor/utils/io/core/rmnxkaltsn;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->cpdrurknqo(Lio/ktor/utils/io/core/rmnxkaltsn;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method private final E(Lio/ktor/utils/io/core/rmnxkaltsn;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/core/rmnxkaltsn;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-wide v8, p1

    move-object p1, p3

    move-wide p2, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->k()I

    move-result p4

    int-to-long v4, p4

    cmp-long p4, v4, p2

    if-gez p4, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->k()I

    move-result p4

    int-to-long v4, p4

    sub-long v4, p2, v4

    iget-object p4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object p4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p1, p4, v4, v5}, Lio/ktor/utils/io/core/czxichccep;->gmgrysgkzg(Lio/ktor/utils/io/core/bveuzccgjl;J)V

    long-to-int p4, v4

    invoke-virtual {v2, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->cpdrurknqo(Lio/ktor/utils/io/core/rmnxkaltsn;)V

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->k()I

    move-result p4

    long-to-int v4, p2

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_5
    :goto_2
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->cpdrurknqo(Lio/ktor/utils/io/core/rmnxkaltsn;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method static synthetic F(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->dsgxxutocg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->ktvtxjqbtt(Lio/ktor/utils/io/core/pednzybqgd;)S

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->kgyfkythat(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->ktvtxjqbtt(Lio/ktor/utils/io/core/pednzybqgd;)S

    move-result p1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    int-to-short p1, p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->kgyfkythat(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method static synthetic H(Lio/ktor/utils/io/ByteChannelSequentialBase;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/vlnjtcdbbq;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use read instead."
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    invoke-interface {p1, p0, v0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eaxiiuhive()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :goto_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eaxiiuhive()V

    throw p1
.end method

.method static synthetic I(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ewnfwzyokr(Ljava/lang/Appendable;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "TA;I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$3;

    invoke-direct {v1, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V

    invoke-static {p1, p2, v0, v1, p3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->extxjewlhp(Ljava/lang/Appendable;ILs3/lohkmxcimj;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final K(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f()V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->N(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->O(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N(I)V

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->O(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N(I)V

    return-object p1
.end method

.method private final N(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    return-void
.end method

.method private final O(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Q(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lohkmxcimj()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->S(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {p2, p1, v0}, Lio/ktor/utils/io/core/tgyvlqjbcn;->nhdortzefg(Lio/ktor/utils/io/core/czxichccep;Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lohkmxcimj()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->T([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {p3, p1, p2, v0}, Lio/ktor/utils/io/core/tgyvlqjbcn;->kgyfkythat(Lio/ktor/utils/io/core/czxichccep;[BII)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final S(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->yjsnmddfnr(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method private final T([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->jtuzwzphqf([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method static synthetic U(Lio/ktor/utils/io/ByteChannelSequentialBase;BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "B",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->B$0:B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->L$0:Ljava/lang/Object;

    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->B$0:B

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/core/czxichccep;->lrtruanqwg(B)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic V(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "D",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->D$0:D

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->D$0:D

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/kedepleukr;->qfzjddwuyn(Lio/ktor/utils/io/core/czxichccep;D)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic W(Lio/ktor/utils/io/ByteChannelSequentialBase;FLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "F",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->F$0:F

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->F$0:F

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/kedepleukr;->feyxvdiekx(Lio/ktor/utils/io/core/czxichccep;F)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic X(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/qfzjddwuyn;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/ktor/utils/io/core/tgyvlqjbcn;->bveuzccgjl(Lio/ktor/utils/io/core/czxichccep;Lio/ktor/utils/io/core/qfzjddwuyn;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic Y(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    add-int/2addr p3, p2

    move-object v4, p1

    move-object p1, p0

    move p0, p3

    move p3, p2

    move-object p2, v4

    :goto_1
    if-ge p3, p0, :cond_4

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$0:I

    iput p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lohkmxcimj()I

    move-result p4

    sub-int v2, p0, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {v2, p2, p3, p4}, Lio/ktor/utils/io/core/tgyvlqjbcn;->kgyfkythat(Lio/ktor/utils/io/core/czxichccep;[BII)V

    add-int/2addr p3, p4

    invoke-virtual {p1, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic Z(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v4, p2

    move p2, p0

    move-object p0, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :goto_1
    if-ge p2, p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$0:I

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lohkmxcimj()I

    move-result p4

    sub-int v2, p3, p2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {v2, p1, p2, p4}, Lio/ktor/utils/io/core/tgyvlqjbcn;->pyxggrwgoy(Lio/ktor/utils/io/core/czxichccep;Ljava/nio/ByteBuffer;II)V

    add-int/2addr p2, p4

    invoke-virtual {p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final a()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    return v0
.end method

.method static synthetic a0(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/kedepleukr;->khjnvckbwi(Lio/ktor/utils/io/core/czxichccep;I)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic aypxfyphqr(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ltz p1, :cond_3

    int-to-long v0, p1

    const-wide/16 v2, 0xff8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eaxiiuhive()V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "atLeast parameter shouldn\'t be negative: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return-object v0
.end method

.method static synthetic b0(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->J$0:J

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/kedepleukr;->extxjewlhp(Lio/ktor/utils/io/core/czxichccep;J)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic bayimxdfur(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eeoxvijxqb()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic bomdigteio(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->w([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/bveuzccgjl;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg(Lio/ktor/utils/io/core/bveuzccgjl;)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic ccizhaobjz(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/rmnxkaltsn;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->E(Lio/ktor/utils/io/core/rmnxkaltsn;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cpdrurknqo(Lio/ktor/utils/io/core/rmnxkaltsn;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw v0
.end method

.method static synthetic d0(Lio/ktor/utils/io/ByteChannelSequentialBase;SLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "S",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->S$0:S

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->L$0:Ljava/lang/Object;

    iput-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->S$0:S

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    int-to-short p1, p1

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/kedepleukr;->tthmnequln(Lio/ktor/utils/io/core/czxichccep;S)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic drqjxucmoe(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/rmnxkaltsn;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->uxoafglpkw(ILio/ktor/utils/io/core/rmnxkaltsn;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkClosed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dsgxxutocg()V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/drkbbjxjkt;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e0(Lio/ktor/utils/io/ByteChannelSequentialBase;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/bdweufyeak;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use write { } instead."
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ffafdrhafs()Lio/ktor/utils/io/bdweufyeak;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final eaxiiuhive()V
    .locals 3

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N(I)V

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->O(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void
.end method

.method private final eeoxvijxqb()V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public static final synthetic ekiqcarcrq(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->p(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ekuiibmleg(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->g(Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result p4

    if-nez p4, :cond_3

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result p4

    if-nez p4, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/pednzybqgd;->qhoahqxrkc()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f()V

    :cond_6
    int-to-long p3, p3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p4, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->pednzybqgd(Lio/ktor/utils/io/core/pednzybqgd;[BII)V

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    throw p4
.end method

.method static synthetic k(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->l(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic kqhmbgiocc(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->l(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    invoke-static {v2, v4, p1, v3, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->drqjxucmoe(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/rmnxkaltsn;ILjava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->sxwagxhdwa(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method static synthetic m(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->readByte()B

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->feyxvdiekx(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->n(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mtevjocipv(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->T([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    iget-object p1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->readByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->feyxvdiekx(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    return-object p1

    :cond_4
    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, p1, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->drqjxucmoe(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/rmnxkaltsn;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static final synthetic njmpchkvgz(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->s(Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nnzwevhkoa(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->A(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nqvfgldikg(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->S(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->dsgxxutocg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->ibzphkbtmt(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->p(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic obafekducm(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->v(Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic oqddtttpsr(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->y(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;)D

    move-result-wide v1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->ibzphkbtmt(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->dsgxxutocg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;)F

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qhoahqxrkc(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;)F

    move-result p1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qhoahqxrkc(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic rvqpxuketw(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_5

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/vlnjtcdbbq;->ewnfwzyokr(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->v(Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel is closed and not enough bytes available: required "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not enough space in the destination buffer to write "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic skopevfyym(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/rmnxkaltsn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C(Lio/ktor/utils/io/core/rmnxkaltsn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic synncqogho(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->drkbbjxjkt(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    cmp-long v0, v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->wiawwcjesw(JJLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-direct {v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->dsgxxutocg()V

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final sytzmiylcq()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->qhoahqxrkc:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->khjnvckbwi()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->wyihemauvv()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->qhoahqxrkc:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->khjnvckbwi()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic t(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/feyxvdiekx;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->s(Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic thipomyfnm(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->n(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic txdisotafi(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic u(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->pyxggrwgoy([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_5

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_5
    const/4 v2, -0x1

    if-eq p4, v2, :cond_7

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->w([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final uenyyqdybd(I)V
    .locals 3

    if-ltz p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Readable bytes count is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t write negative amount of bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final uxoafglpkw(ILio/ktor/utils/io/core/rmnxkaltsn;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/czxichccep;->close()V

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result v0

    if-ge v0, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/czxichccep;->close()V

    :cond_2
    new-instance p2, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes required but EOF reached"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method private final v(Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/qfzjddwuyn;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->s(Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method private final w([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$2:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$1:I

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move v4, p2

    move-object p2, p1

    move p1, p4

    move p4, p3

    move p3, v4

    move-object v4, p0

    :goto_2
    if-ge p1, p4, :cond_5

    add-int v2, p3, p1

    sub-int v5, p4, p1

    iput-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$0:I

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$1:I

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$2:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    invoke-virtual {v4, p2, v2, v5, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->pyxggrwgoy([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p4

    move-object p4, v2

    goto :goto_1

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v5, -0x1

    if-eq p4, v5, :cond_4

    add-int/2addr p1, p4

    move p4, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method private final wiawwcjesw(JJLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iget-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-wide v6, p3

    move-wide p3, p1

    move-wide p1, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iput-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    sub-long v4, p1, p3

    invoke-virtual {p5, v4, v5}, Lio/ktor/utils/io/core/pednzybqgd;->drkbbjxjkt(J)J

    move-result-wide v4

    long-to-int p5, v4

    invoke-virtual {v2, p5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    add-long/2addr p3, v4

    cmp-long p5, p3, p1

    if-gez p5, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_5
    invoke-direct {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->dsgxxutocg()V

    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final wvwtypabui(I)V
    .locals 4

    if-ltz p1, :cond_2

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->tthmnequln:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    const-string v1, " in "

    const-string v2, ", "

    const-string v3, "Readable bytes count is negative: "

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t read negative amount of bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final wyihemauvv()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->extxjewlhp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/rmnxkaltsn;->k()I

    move-result v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/czxichccep;->oltojwzksj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->nhdortzefg:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v3, v2}, Lio/ktor/utils/io/core/czxichccep;->xglnwpaccw(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->tthmnequln:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic x(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->dsgxxutocg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->qhoahqxrkc(Lio/ktor/utils/io/core/pednzybqgd;)I

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->y(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xglnwpaccw(Lio/ktor/utils/io/ByteChannelSequentialBase;JJLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->wiawwcjesw(JJLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->qhoahqxrkc(Lio/ktor/utils/io/core/pednzybqgd;)I

    move-result p1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic z(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->dsgxxutocg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {p1}, Lio/ktor/utils/io/core/jodmjjzdpr;->nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;)J

    move-result-wide v2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->A(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final L(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Setting is not allowed for closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Closed cause shouldn\'t be changed directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J
    .locals 2
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg(Lio/ktor/utils/io/core/bveuzccgjl;)V

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->z(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final blhdaksoaj(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->uenyyqdybd(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->release()V

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eeoxvijxqb()V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->cbsxzgznvp()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lohkmxcimj()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    return-void
.end method

.method public bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->o(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    return-object v0
.end method

.method public cbsxzgznvp()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->feyxvdiekx:Z

    return v0
.end method

.method public cbvdcosrqn(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a0(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cqwyelzfbm(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->F(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lio/ktor/utils/io/core/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    return-object v0
.end method

.method public dyeavzhfro(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->I(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public epwdywcysm(I)I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->kgyfkythat(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return v0

    :cond_1
    throw v0
.end method

.method public erplbhbeyt([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Y(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ewnfwzyokr(Ljava/lang/Appendable;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Appendable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->J(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/vlnjtcdbbq;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use read instead."
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->H(Lio/ktor/utils/io/ByteChannelSequentialBase;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final f()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->extxjewlhp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->nhdortzefg:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qhoahqxrkc(Lio/ktor/utils/io/core/bveuzccgjl;Lio/ktor/utils/io/core/rmnxkaltsn;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public feyxvdiekx(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->nhdortzefg(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ffafdrhafs()Lio/ktor/utils/io/bdweufyeak;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V

    return-object v0
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->sytzmiylcq()Z

    return-void
.end method

.method public final g(Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/qfzjddwuyn;

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/pednzybqgd;->qhoahqxrkc()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f()V

    :cond_6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-long v1, p2

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/core/vlnjtcdbbq;->ewnfwzyokr(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    invoke-virtual {v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->rbcjxezqjz(I)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    throw p2
.end method

.method public final gmgrysgkzg(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->qhoahqxrkc:Lio/ktor/utils/io/internal/AwaitingSlot;

    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;

    invoke-direct {v4, v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->ibzphkbtmt(Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public goeuijvzrq()Z
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public gsqtbaunhh(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead:I

    return v0
.end method

.method protected final irnqxqgfqs()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f()V

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    throw v0
.end method

.method public jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->aypxfyphqr(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->q(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jtuzwzphqf([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->R(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lohkmxcimj()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->sytzmiylcq()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->qhoahqxrkc:Lio/ktor/utils/io/internal/AwaitingSlot;

    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;

    invoke-direct {v4, v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->ibzphkbtmt(Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public kedepleukr(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b0(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/drkbbjxjkt;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public klvawbfmro()Lio/ktor/utils/io/vlnjtcdbbq;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public ktvtxjqbtt()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesWritten:J

    return-wide v0
.end method

.method public lohkmxcimj()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    rsub-int v0, v0, 0xff8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public lqubyxtgks([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->u(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lrtruanqwg(Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->X(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->B(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public myathtdxpy(FLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->W(Lio/ktor/utils/io/ByteChannelSequentialBase;FLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nbunztjfys()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eaxiiuhive()V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lio/ktor/utils/io/tthmnequln;->qfzjddwuyn()Lio/ktor/utils/io/drkbbjxjkt;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/drkbbjxjkt;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/drkbbjxjkt;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannelSequentialBase;->lsvcqaryex:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->release()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->nhdortzefg:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->release()V

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->qhoahqxrkc:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->feyxvdiekx(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public nnapbkpnda(Ljava/nio/ByteBuffer;IILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Z(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nuuhnxocxs(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oltojwzksj()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesRead:J

    return-wide v0
.end method

.method public opauvyugnb(DLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pgglzjfpqi(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->h(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pldnqpfyrw(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->txdisotafi(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pyxggrwgoy([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->i(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eaxiiuhive()V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->irnqxqgfqs()Z

    move-result v0

    return v0
.end method

.method public qzbvjsuekv(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    return-void
.end method

.method public qzideqapiw(Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final rbcjxezqjz(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->wvwtypabui(I)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->qhoahqxrkc:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->khjnvckbwi()V

    return-void
.end method

.method public rmnxkaltsn(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->synncqogho(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public smgpnjexwe(Lio/ktor/utils/io/core/internal/feyxvdiekx;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->t(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/feyxvdiekx;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sqegvvfvzl(SLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d0(Lio/ktor/utils/io/ByteChannelSequentialBase;SLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final strivszpdp(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v6, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    move-wide/from16 v9, p4

    move-wide/from16 v7, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v6 .. v17}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;-><init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/khjnvckbwi;)V

    iput-object v11, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    invoke-virtual {v0, v6, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->extxjewlhp(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v11

    :goto_1
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public sxwagxhdwa(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->x(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->bayimxdfur(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final vejlvqbybc(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->gmgrysgkzg(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ibzphkbtmt()I

    move-result p2

    if-lt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vlnjtcdbbq(BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->U(Lio/ktor/utils/io/ByteChannelSequentialBase;BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vqxedydgmu(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/bdweufyeak;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use write { } instead."
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->e0(Lio/ktor/utils/io/ByteChannelSequentialBase;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/ewnfwzyokr;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use read instead."
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eaxiiuhive()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->eaxiiuhive()V

    throw p1
.end method

.method public yjsnmddfnr(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Q(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
