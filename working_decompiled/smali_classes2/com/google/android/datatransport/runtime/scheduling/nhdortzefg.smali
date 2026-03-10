.class public final Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/extxjewlhp;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/nhdortzefg;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;->qfzjddwuyn:Lk3/khjnvckbwi;

    return-void
.end method

.method public static feyxvdiekx(Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;-><init>(Lk3/khjnvckbwi;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/extxjewlhp;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/qhoahqxrkc;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;->khjnvckbwi()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/nhdortzefg;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    return-object v0
.end method
