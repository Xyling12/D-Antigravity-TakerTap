.class final Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ekiqcarcrq:Lcom/google/android/gms/measurement/internal/b7;

.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic thipomyfnm:Z

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a6;->xglnwpaccw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/a6;->kqhmbgiocc:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/a6;->thipomyfnm:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a6;->xglnwpaccw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a6;->kqhmbgiocc:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/a6;->thipomyfnm:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d9;->qzideqapiw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
