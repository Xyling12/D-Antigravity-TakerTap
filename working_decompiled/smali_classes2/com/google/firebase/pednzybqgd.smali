.class public abstract Lcom/google/firebase/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(JJJ)Lcom/google/firebase/pednzybqgd;
    .locals 7
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/qfzjddwuyn;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/qfzjddwuyn;-><init>(JJJ)V

    return-object v0
.end method

.method public static qhoahqxrkc()Lcom/google/firebase/pednzybqgd;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/pednzybqgd;->qfzjddwuyn(JJJ)Lcom/google/firebase/pednzybqgd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()J
.end method

.method public abstract ibzphkbtmt()J
.end method

.method public abstract khjnvckbwi()J
.end method
