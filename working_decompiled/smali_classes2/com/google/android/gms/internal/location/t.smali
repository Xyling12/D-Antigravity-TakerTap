.class public final Lcom/google/android/gms/internal/location/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/api/lsvcqaryex;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/q;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/q;-><init>(Lcom/google/android/gms/internal/location/t;Lcom/google/android/gms/common/api/lsvcqaryex;JLandroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/internal/location/t;Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
