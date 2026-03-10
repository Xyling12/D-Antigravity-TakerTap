.class final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final cbsxzgznvp:J

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/q9;

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;JJ)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p9;->cbsxzgznvp:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p9;->xglnwpaccw:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/p9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method
