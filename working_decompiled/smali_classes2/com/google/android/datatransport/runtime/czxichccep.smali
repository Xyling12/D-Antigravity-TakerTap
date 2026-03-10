.class abstract Lcom/google/android/datatransport/runtime/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/czxichccep$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation

.annotation runtime Lrbcjxezqjz/khjnvckbwi;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/extxjewlhp;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/extxjewlhp;,
        Lcom/google/android/datatransport/runtime/ktvtxjqbtt;,
        Lcom/google/android/datatransport/runtime/scheduling/kgyfkythat;,
        Lcom/google/android/datatransport/runtime/scheduling/extxjewlhp;,
        Lcom/google/android/datatransport/runtime/time/ibzphkbtmt;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/czxichccep;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract feyxvdiekx()Lcom/google/android/datatransport/runtime/jodmjjzdpr;
.end method

.method abstract qfzjddwuyn()Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;
.end method
