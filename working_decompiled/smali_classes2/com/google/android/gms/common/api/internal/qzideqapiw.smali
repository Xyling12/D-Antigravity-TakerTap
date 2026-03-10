.class final Lcom/google/android/gms/common/api/internal/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/qzideqapiw;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oltojwzksj(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qzideqapiw;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void
.end method
