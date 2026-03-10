.class final synthetic Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1002
    name = "feyxvdiekx"
.end annotation


# static fields
.field private static final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic installations$volatile:I

.field private volatile synthetic sequenceNumber$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "installations$volatile"

    const-class v1, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "sequenceNumber$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;-><init>()V

    return-void
.end method

.method private static final synthetic extxjewlhp()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic feyxvdiekx()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic kgyfkythat(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->sequenceNumber$volatile:J

    return-void
.end method

.method private final synthetic khjnvckbwi()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->installations$volatile:I

    return v0
.end method

.method private final synthetic nhdortzefg(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->installations$volatile:I

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic qhoahqxrkc()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$feyxvdiekx;->sequenceNumber$volatile:J

    return-wide v0
.end method
