.class final Lcom/google/android/gms/common/dyeavzhfro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZZZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/dyeavzhfro;->qfzjddwuyn:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/dyeavzhfro;->feyxvdiekx:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/dyeavzhfro;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method final feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/common/ffafdrhafs;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/ffafdrhafs;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/common/dyeavzhfro;->qfzjddwuyn:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/common/dyeavzhfro;->feyxvdiekx:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/ffafdrhafs;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    return-object v0
.end method

.method final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/dyeavzhfro;->khjnvckbwi:Z

    return v0
.end method
