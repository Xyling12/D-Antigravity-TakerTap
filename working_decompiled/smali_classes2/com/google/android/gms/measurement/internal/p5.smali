.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p5;->cbsxzgznvp:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s2;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/p2;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/p5;->cbsxzgznvp:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
