.class final Lcom/google/android/gms/measurement/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/fb;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/fb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->nbunztjfys(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method
