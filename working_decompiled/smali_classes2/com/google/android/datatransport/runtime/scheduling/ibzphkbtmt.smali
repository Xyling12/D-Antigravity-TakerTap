.class public final Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/extxjewlhp;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/nhdortzefg;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi<",
        "Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lgmgrysgkzg/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lgmgrysgkzg/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->khjnvckbwi:Lk3/khjnvckbwi;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->ibzphkbtmt:Lk3/khjnvckbwi;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->qhoahqxrkc:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;Lgmgrysgkzg/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;Lgmgrysgkzg/qfzjddwuyn;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lgmgrysgkzg/qfzjddwuyn;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->ibzphkbtmt:Lk3/khjnvckbwi;

    invoke-interface {v3}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->qhoahqxrkc:Lk3/khjnvckbwi;

    invoke-interface {v4}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmgrysgkzg/qfzjddwuyn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->khjnvckbwi(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;Lgmgrysgkzg/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/ibzphkbtmt;->feyxvdiekx()Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
