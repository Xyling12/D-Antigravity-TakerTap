.class public final Lcom/google/android/gms/common/signatureverification/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qfzjddwuyn:Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "Loader.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic feyxvdiekx()Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/signatureverification/nhdortzefg;->khjnvckbwi()Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized khjnvckbwi()Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/signatureverification/nhdortzefg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/nhdortzefg;->qfzjddwuyn:Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/signatureverification/qhoahqxrkc;

    invoke-direct {v1}, Lcom/google/android/gms/common/signatureverification/qhoahqxrkc;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/common/signatureverification/nhdortzefg;->qfzjddwuyn(Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/nhdortzefg;->qfzjddwuyn:Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;
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

.method public static declared-synchronized qfzjddwuyn(Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/signatureverification/nhdortzefg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/nhdortzefg;->qfzjddwuyn:Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;

    if-nez v1, :cond_0

    sput-object p0, Lcom/google/android/gms/common/signatureverification/nhdortzefg;->qfzjddwuyn:Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Redundantly setting SignatureVerificationConfiguration"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
