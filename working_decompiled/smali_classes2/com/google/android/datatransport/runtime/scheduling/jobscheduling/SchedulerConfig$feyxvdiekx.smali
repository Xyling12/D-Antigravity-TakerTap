.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$feyxvdiekx$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ibzphkbtmt$feyxvdiekx;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ibzphkbtmt$feyxvdiekx;->khjnvckbwi(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract feyxvdiekx()J
.end method

.method abstract ibzphkbtmt()J
.end method

.method abstract khjnvckbwi()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;"
        }
    .end annotation
.end method
