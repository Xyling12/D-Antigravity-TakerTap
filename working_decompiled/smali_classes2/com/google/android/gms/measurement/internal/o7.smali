.class final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/o7;->cbsxzgznvp:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->nnapbkpnda()Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/o7;->cbsxzgznvp:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/rbcjxezqjz;->ktvtxjqbtt(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/s7;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/k7;

    return-void
.end method
