.class final Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/fdbcgriwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "nhdortzefg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private final ibzphkbtmt:[Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qfzjddwuyn:Z

.field private volatile qhoahqxrkc:I


# direct methods
.method private constructor <init>([Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qfzjddwuyn:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->feyxvdiekx:Z

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qhoahqxrkc:I

    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->ibzphkbtmt:[Lcom/google/common/util/concurrent/gsqtbaunhh;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;-><init>([Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method private extxjewlhp(Lcom/google/common/collect/ImmutableList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->ibzphkbtmt:[Lcom/google/common/util/concurrent/gsqtbaunhh;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->ibzphkbtmt:[Lcom/google/common/util/concurrent/gsqtbaunhh;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    iget p2, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qhoahqxrkc:I

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qhoahqxrkc()V

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qhoahqxrkc:I

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qhoahqxrkc:I

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->nhdortzefg(Z)V

    return-void
.end method

.method static synthetic ibzphkbtmt(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;)[Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->ibzphkbtmt:[Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object p0
.end method

.method private nhdortzefg(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qfzjddwuyn:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->feyxvdiekx:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qhoahqxrkc()V

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->extxjewlhp(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method private qhoahqxrkc()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qfzjddwuyn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->ibzphkbtmt:[Lcom/google/common/util/concurrent/gsqtbaunhh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->feyxvdiekx:Z

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
