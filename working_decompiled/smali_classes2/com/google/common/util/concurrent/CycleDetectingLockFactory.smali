.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/util/logging/Logger;


# instance fields
.field final qfzjddwuyn:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->lsvcqaryex()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->drkbbjxjkt()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->khjnvckbwi:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ibzphkbtmt:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->qfzjddwuyn:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;)V

    return-void
.end method

.method public static drkbbjxjkt(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;)V

    return-object v0
.end method

.method private static extxjewlhp(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic feyxvdiekx()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->khjnvckbwi:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->kgyfkythat(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;)V

    return-void
.end method

.method private static kgyfkythat(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ibzphkbtmt:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic khjnvckbwi(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->qfzjddwuyn(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;)V

    return-void
.end method

.method private static nhdortzefg(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "+TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->qhoahqxrkc(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private qfzjddwuyn(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ibzphkbtmt:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$feyxvdiekx;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->qfzjddwuyn:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;->feyxvdiekx(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static qhoahqxrkc(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Maps;->epwdywcysm(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v1, p0

    invoke-static {v1}, Lcom/google/common/collect/Lists;->pyxggrwgoy(I)Ljava/util/ArrayList;

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p0, v5

    new-instance v7, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    invoke-static {v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->extxjewlhp(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_1
    if-ge p0, v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    sget-object v5, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    invoke-virtual {v2, v4, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;->feyxvdiekx(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;Ljava/util/List;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p0, v1, -0x1

    if-ge v4, p0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    sget-object v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;->feyxvdiekx(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Ljava/lang/Class;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;",
            ")",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->nhdortzefg(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->qfzjddwuyn:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;

    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;

    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$qfzjddwuyn;)V

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->lsvcqaryex(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->qfzjddwuyn:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;

    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;

    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$qfzjddwuyn;)V

    return-object v0
.end method

.method public rmnxkaltsn(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->bveuzccgjl(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    return-object p1
.end method
