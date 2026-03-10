.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/ibzphkbtmt;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/kgyfkythat;)Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/ibzphkbtmt;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/kgyfkythat;->khjnvckbwi()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/kgyfkythat;->extxjewlhp()Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/kgyfkythat;->qhoahqxrkc()Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/ibzphkbtmt;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)V

    return-object v0
.end method
