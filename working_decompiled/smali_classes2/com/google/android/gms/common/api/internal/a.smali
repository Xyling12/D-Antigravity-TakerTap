.class final Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->L0(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method
