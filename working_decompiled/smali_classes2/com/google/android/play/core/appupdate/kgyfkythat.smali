.class public final Lcom/google/android/play/core/appupdate/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qfzjddwuyn:Lcom/google/android/play/core/appupdate/qhoahqxrkc;


# direct methods
.method static declared-synchronized qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/qhoahqxrkc;
    .locals 3

    const-class v0, Lcom/google/android/play/core/appupdate/kgyfkythat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/kgyfkythat;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/qhoahqxrkc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/nhdortzefg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/nhdortzefg;-><init>(Lcom/google/android/play/core/appupdate/extxjewlhp;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/thjjozpxyz;

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/internal/gcegooklax;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/thjjozpxyz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/nhdortzefg;->feyxvdiekx(Lcom/google/android/play/core/appupdate/thjjozpxyz;)Lcom/google/android/play/core/appupdate/nhdortzefg;

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/nhdortzefg;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/qhoahqxrkc;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/appupdate/kgyfkythat;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/qhoahqxrkc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/appupdate/kgyfkythat;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/qhoahqxrkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
