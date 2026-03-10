.class public Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;


# static fields
.field private static final extxjewlhp:Ljava/util/logging/Logger;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

.field private final khjnvckbwi:Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;

.field private final qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

.field private final qhoahqxrkc:Lgmgrysgkzg/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->extxjewlhp:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;Lgmgrysgkzg/qfzjddwuyn;)V
    .locals 0
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->khjnvckbwi:Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->qhoahqxrkc:Lgmgrysgkzg/qfzjddwuyn;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->N2(Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;)Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/pednzybqgd;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/rmnxkaltsn;Lcom/google/android/datatransport/runtime/tthmnequln;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->khjnvckbwi:Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->extxjewlhp:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/tthmnequln;)Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->qhoahqxrkc:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/feyxvdiekx;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/feyxvdiekx;-><init>(Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;)V

    invoke-interface {v0, v1}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/google/android/datatransport/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->extxjewlhp:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/google/android/datatransport/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;Lcom/google/android/datatransport/rmnxkaltsn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/qfzjddwuyn;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/qfzjddwuyn;-><init>(Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/rmnxkaltsn;Lcom/google/android/datatransport/runtime/tthmnequln;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
