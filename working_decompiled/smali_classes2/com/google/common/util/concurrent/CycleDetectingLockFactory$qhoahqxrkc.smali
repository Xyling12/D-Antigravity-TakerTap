.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qfzjddwuyn;)V

    iput-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;->qhoahqxrkc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ewnfwzyokr(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;->pednzybqgd(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->qfzjddwuyn:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;

    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$qfzjddwuyn;)V

    return-object v0
.end method

.method public pednzybqgd(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->qfzjddwuyn:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ibzphkbtmt;

    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$khjnvckbwi;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$qfzjddwuyn;)V

    return-object v0
.end method

.method public thjjozpxyz(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$qhoahqxrkc;->lohkmxcimj(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    return-object p1
.end method
