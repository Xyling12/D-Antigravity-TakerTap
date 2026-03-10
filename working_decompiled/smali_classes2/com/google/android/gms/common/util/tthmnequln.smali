.class public Lcom/google/android/gms/common/util/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/extxjewlhp;


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/android/gms/common/util/tthmnequln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/util/tthmnequln;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/tthmnequln;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/tthmnequln;->qfzjddwuyn:Lcom/google/android/gms/common/util/tthmnequln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ibzphkbtmt()Lcom/google/android/gms/common/util/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/tthmnequln;->qfzjddwuyn:Lcom/google/android/gms/common/util/tthmnequln;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final khjnvckbwi()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
