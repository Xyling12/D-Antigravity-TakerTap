.class public final Lokio/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:I

.field private static final ibzphkbtmt:I

.field private static final khjnvckbwi:Lokio/qzbvjsuekv;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lokio/lrtruanqwg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/qzbvjsuekv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokio/lrtruanqwg;

    invoke-direct {v0}, Lokio/lrtruanqwg;-><init>()V

    sput-object v0, Lokio/lrtruanqwg;->qfzjddwuyn:Lokio/lrtruanqwg;

    const/high16 v0, 0x10000

    sput v0, Lokio/lrtruanqwg;->feyxvdiekx:I

    new-instance v1, Lokio/qzbvjsuekv;

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lokio/qzbvjsuekv;-><init>([BIIZZ)V

    sput-object v1, Lokio/lrtruanqwg;->khjnvckbwi:Lokio/qzbvjsuekv;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lokio/lrtruanqwg;->ibzphkbtmt:I

    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lokio/lrtruanqwg;->qhoahqxrkc:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ibzphkbtmt(Lokio/qzbvjsuekv;)V
    .locals 5
    .param p0    # Lokio/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lokio/qzbvjsuekv;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokio/lrtruanqwg;->qfzjddwuyn:Lokio/lrtruanqwg;

    invoke-direct {v0}, Lokio/lrtruanqwg;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lokio/lrtruanqwg;->khjnvckbwi:Lokio/qzbvjsuekv;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/qzbvjsuekv;

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    sget v4, Lokio/lrtruanqwg;->feyxvdiekx:I

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    iput v1, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/qzbvjsuekv;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lokio/lrtruanqwg;->ibzphkbtmt:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lokio/lrtruanqwg;->qhoahqxrkc:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static final qhoahqxrkc()Lokio/qzbvjsuekv;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/lrtruanqwg;->qfzjddwuyn:Lokio/lrtruanqwg;

    invoke-direct {v0}, Lokio/lrtruanqwg;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lokio/lrtruanqwg;->khjnvckbwi:Lokio/qzbvjsuekv;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/qzbvjsuekv;

    if-ne v2, v1, :cond_0

    new-instance v0, Lokio/qzbvjsuekv;

    invoke-direct {v0}, Lokio/qzbvjsuekv;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lokio/qzbvjsuekv;

    invoke-direct {v0}, Lokio/qzbvjsuekv;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    const/4 v0, 0x0

    iput v0, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    return-object v2
.end method


# virtual methods
.method public final feyxvdiekx()I
    .locals 1

    invoke-direct {p0}, Lokio/lrtruanqwg;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/qzbvjsuekv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    return v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    sget v0, Lokio/lrtruanqwg;->feyxvdiekx:I

    return v0
.end method
