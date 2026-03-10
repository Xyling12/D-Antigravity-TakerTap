.class public Lcom/google/android/gms/common/providers/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/providers/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static qfzjddwuyn:Lcom/google/android/gms/common/providers/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized qfzjddwuyn()Lcom/google/android/gms/common/providers/qfzjddwuyn$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/providers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/providers/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/providers/qfzjddwuyn$qfzjddwuyn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/providers/feyxvdiekx;

    invoke-direct {v1}, Lcom/google/android/gms/common/providers/feyxvdiekx;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/providers/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/providers/qfzjddwuyn$qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/providers/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/providers/qfzjddwuyn$qfzjddwuyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
