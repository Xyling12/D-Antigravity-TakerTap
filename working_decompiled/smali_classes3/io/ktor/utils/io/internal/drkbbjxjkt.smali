.class public final Lio/ktor/utils/io/internal/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingBufferCapacity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,152:1\n24#1:188\n12#1:189\n12#1,7:191\n24#1:198\n371#2,4:153\n360#2,4:157\n371#2,4:161\n371#2,4:165\n360#2,4:169\n371#2,4:173\n360#2,4:177\n360#2,4:181\n360#2,3:185\n363#2:190\n*S KotlinDebug\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n*L\n130#1:188\n130#1:189\n149#1:191,7\n150#1:198\n43#1:153,4\n51#1:157,4\n59#1:161,4\n68#1:165,4\n76#1:169,4\n84#1:173,4\n93#1:177,4\n105#1:181,4\n129#1:185,3\n129#1:190\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRingBufferCapacity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,152:1\n24#1:188\n12#1:189\n12#1,7:191\n24#1:198\n371#2,4:153\n360#2,4:157\n371#2,4:161\n371#2,4:165\n360#2,4:169\n371#2,4:173\n360#2,4:177\n360#2,4:181\n360#2,3:185\n363#2:190\n*S KotlinDebug\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n*L\n130#1:188\n130#1:189\n149#1:191,7\n150#1:198\n43#1:153,4\n51#1:157,4\n59#1:161,4\n68#1:165,4\n76#1:169,4\n84#1:173,4\n93#1:177,4\n105#1:181,4\n129#1:185,3\n129#1:190\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic khjnvckbwi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availableForRead$internal:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public volatile synthetic _availableForWrite$internal:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field volatile synthetic _pendingToFlush:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_availableForRead$internal"

    const-class v1, Lio/ktor/utils/io/internal/drkbbjxjkt;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_availableForWrite$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_pendingToFlush"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    iput p1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_pendingToFlush:I

    return-void
.end method

.method private final bveuzccgjl(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    return-void
.end method

.method private final feyxvdiekx(III)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed read overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ibzphkbtmt(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Complete write overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final thjjozpxyz(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_pendingToFlush:I

    return v0
.end method

.method public final ewnfwzyokr()Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    iget v1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_pendingToFlush:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    iget v1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    if-gtz v1, :cond_2

    iget v1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lio/ktor/utils/io/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final extxjewlhp()V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    return-void
.end method

.method public final jodmjjzdpr(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Lio/ktor/utils/io/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    return v0
.end method

.method public final khjnvckbwi(I)V
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_pendingToFlush:I

    add-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lio/ktor/utils/io/internal/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/internal/drkbbjxjkt;->ibzphkbtmt(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ldyhhegomq(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Lio/ktor/utils/io/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final lohkmxcimj(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_pendingToFlush:I

    return-void
.end method

.method public final lsvcqaryex()V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    iput v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_pendingToFlush:I

    return-void
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    return v0
.end method

.method public final opauvyugnb(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Lio/ktor/utils/io/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final pednzybqgd(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final pyxggrwgoy(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final qfzjddwuyn(I)V
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    add-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lio/ktor/utils/io/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/ktor/utils/io/internal/drkbbjxjkt;->feyxvdiekx(III)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final qhoahqxrkc()Z
    .locals 4

    sget-object v0, Lio/ktor/utils/io/internal/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object v3, Lio/ktor/utils/io/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final rmnxkaltsn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_pendingToFlush:I

    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    iput v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RingBufferCapacity[read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_pendingToFlush:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForWrite$internal:I

    iget v1, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vlnjtcdbbq(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/drkbbjxjkt;->_availableForRead$internal:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Lio/ktor/utils/io/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
