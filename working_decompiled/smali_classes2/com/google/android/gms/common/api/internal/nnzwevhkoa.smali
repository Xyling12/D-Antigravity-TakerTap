.class final Lcom/google/android/gms/common/api/internal/nnzwevhkoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/common/api/internal/skopevfyym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/skopevfyym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/nnzwevhkoa;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/skopevfyym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/nnzwevhkoa;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/skopevfyym;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/skopevfyym;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method
