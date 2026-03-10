.class public abstract Lcom/google/android/datatransport/runtime/scheduling/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lrbcjxezqjz/qhoahqxrkc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;
    .locals 0
    .param p3    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/feyxvdiekx;
        .end annotation
    .end param
    .annotation runtime Lrbcjxezqjz/extxjewlhp;
    .end annotation

    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/qhoahqxrkc;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/qhoahqxrkc;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object p3
.end method


# virtual methods
.method abstract qfzjddwuyn(Lcom/google/android/datatransport/runtime/scheduling/khjnvckbwi;)Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;
    .annotation runtime Lrbcjxezqjz/qfzjddwuyn;
    .end annotation
.end method
