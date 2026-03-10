.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/Priority;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->ibzphkbtmt(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public khjnvckbwi(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    return-object p0
.end method

.method public qfzjddwuyn(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$feyxvdiekx;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
