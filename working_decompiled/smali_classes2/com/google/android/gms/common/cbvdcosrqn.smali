.class final Lcom/google/android/gms/common/cbvdcosrqn;
.super Lcom/google/android/gms/common/sqegvvfvzl;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Ljava/util/concurrent/Callable;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Callable;[B)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/sqegvvfvzl;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V

    iput-object p1, v0, Lcom/google/android/gms/common/cbvdcosrqn;->extxjewlhp:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/cbvdcosrqn;->extxjewlhp:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
