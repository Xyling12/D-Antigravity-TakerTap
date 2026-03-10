.class public abstract Lcom/google/android/datatransport/runtime/backends/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/kgyfkythat;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/khjnvckbwi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/khjnvckbwi;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Ljava/lang/String;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/backends/kgyfkythat;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/khjnvckbwi;

    const-string v1, "cct"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/backends/khjnvckbwi;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract extxjewlhp()Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract khjnvckbwi()Landroid/content/Context;
.end method

.method public abstract qhoahqxrkc()Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
.end method
