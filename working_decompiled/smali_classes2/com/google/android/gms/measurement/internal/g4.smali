.class final Lcom/google/android/gms/measurement/internal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/u4;

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    new-instance v2, Lcom/google/android/gms/measurement/internal/thjjozpxyz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->cpdrurknqo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/thjjozpxyz;-><init>(Landroid/os/Bundle;)V

    return-object v2
.end method
