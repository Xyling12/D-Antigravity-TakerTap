.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/b7;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z5;->xglnwpaccw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z5;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->thipomyfnm:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->xglnwpaccw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->kqhmbgiocc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->thipomyfnm:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z5;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->pgglzjfpqi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
