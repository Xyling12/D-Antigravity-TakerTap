.class final synthetic Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d7;


# instance fields
.field private final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic khjnvckbwi:Lcom/google/android/gms/measurement/internal/ea;

.field private final synthetic qfzjddwuyn:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o6;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/ea;

    return-void
.end method


# virtual methods
.method public final synthetic qfzjddwuyn(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/o6;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/ea;

    const/16 p5, 0xc8

    if-eq p2, p5, :cond_0

    const/16 p5, 0xcc

    if-eq p2, p5, :cond_0

    const/16 p5, 0x130

    if-ne p2, p5, :cond_1

    move p2, p5

    :cond_0
    if-nez p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/ea;->cbsxzgznvp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_0

    :cond_1
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p5

    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/ea;->cbsxzgznvp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {p5, v2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/measurement/internal/h1;->pyxggrwgoy:Lcom/google/android/gms/measurement/internal/g1;

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p5, ","

    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/o6;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object p5

    new-instance v0, Lcom/google/android/gms/measurement/internal/nhdortzefg;

    iget-wide v1, p4, Lcom/google/android/gms/measurement/internal/ea;->cbsxzgznvp:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v3

    iget-wide v4, p4, Lcom/google/android/gms/measurement/internal/ea;->ekuiibmleg:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/nhdortzefg;-><init>(JIJ)V

    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/d9;->xglnwpaccw(Lcom/google/android/gms/measurement/internal/nhdortzefg;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "[sgtm] Updated status for row_id"

    invoke-virtual {p1, p5, p4, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
