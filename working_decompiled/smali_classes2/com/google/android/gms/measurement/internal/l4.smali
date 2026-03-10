.class final Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

.field final synthetic xglnwpaccw:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l4;->xglnwpaccw:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->xglnwpaccw:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->njmpchkvgz(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
