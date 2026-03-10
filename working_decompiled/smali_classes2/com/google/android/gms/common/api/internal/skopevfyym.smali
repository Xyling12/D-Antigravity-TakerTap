.class final Lcom/google/android/gms/common/api/internal/skopevfyym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/extxjewlhp$qhoahqxrkc;


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ccizhaobjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/skopevfyym;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/skopevfyym;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/nnzwevhkoa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/nnzwevhkoa;-><init>(Lcom/google/android/gms/common/api/internal/skopevfyym;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
