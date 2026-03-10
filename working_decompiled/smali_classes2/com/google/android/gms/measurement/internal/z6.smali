.class final synthetic Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/b7;

.field private final synthetic xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v1}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ga;->dsgxxutocg([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d9;->cbsxzgznvp(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ga;)V

    return-void
.end method
