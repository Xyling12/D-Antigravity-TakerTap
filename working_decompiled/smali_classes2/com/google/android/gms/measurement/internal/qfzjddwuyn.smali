.class final Lcom/google/android/gms/measurement/internal/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

.field final synthetic xglnwpaccw:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/rbcjxezqjz;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/qfzjddwuyn;->xglnwpaccw:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/qfzjddwuyn;->xglnwpaccw:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/rbcjxezqjz;->lsvcqaryex(Ljava/lang/String;J)V

    return-void
.end method
