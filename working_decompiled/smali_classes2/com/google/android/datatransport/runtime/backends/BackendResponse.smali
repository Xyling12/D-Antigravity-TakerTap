.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
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

.method public static extxjewlhp()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/feyxvdiekx;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/feyxvdiekx;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public static ibzphkbtmt()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/feyxvdiekx;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/feyxvdiekx;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public static qfzjddwuyn()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/feyxvdiekx;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/feyxvdiekx;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public static qhoahqxrkc(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/feyxvdiekx;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/feyxvdiekx;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()J
.end method

.method public abstract khjnvckbwi()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.end method
