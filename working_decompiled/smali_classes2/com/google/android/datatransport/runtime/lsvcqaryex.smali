.class public final Lcom/google/android/datatransport/runtime/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/extxjewlhp;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/nhdortzefg;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/lsvcqaryex$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/ktvtxjqbtt;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/qhoahqxrkc;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static qfzjddwuyn()Lcom/google/android/datatransport/runtime/lsvcqaryex;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/lsvcqaryex;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/lsvcqaryex;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
