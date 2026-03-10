.class public final Lcom/google/android/datatransport/runtime/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/extxjewlhp;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/nhdortzefg;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi<",
        "Lcom/google/android/datatransport/runtime/jodmjjzdpr;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;",
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
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->khjnvckbwi:Lk3/khjnvckbwi;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->ibzphkbtmt:Lk3/khjnvckbwi;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->qhoahqxrkc:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;)Lcom/google/android/datatransport/runtime/jodmjjzdpr;
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/jodmjjzdpr;-><init>(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/bdweufyeak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/bdweufyeak;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/bdweufyeak;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/bdweufyeak;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/jodmjjzdpr;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->ibzphkbtmt:Lk3/khjnvckbwi;

    invoke-interface {v3}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/bdweufyeak;->qhoahqxrkc:Lk3/khjnvckbwi;

    invoke-interface {v4}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/bdweufyeak;->khjnvckbwi(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;)Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/bdweufyeak;->feyxvdiekx()Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    move-result-object v0

    return-object v0
.end method
