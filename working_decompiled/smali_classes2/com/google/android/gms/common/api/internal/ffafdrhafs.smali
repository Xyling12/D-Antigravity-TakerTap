.class final Lcom/google/android/gms/common/api/internal/ffafdrhafs;
.super Lcom/google/android/gms/common/api/internal/kqhmbgiocc;
.source "SourceFile"


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/qzbvjsuekv;Lcom/google/android/gms/common/api/internal/xglnwpaccw;Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ffafdrhafs;->feyxvdiekx:Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/kqhmbgiocc;-><init>(Lcom/google/android/gms/common/api/internal/xglnwpaccw;)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 3
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ffafdrhafs;->feyxvdiekx:Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method
