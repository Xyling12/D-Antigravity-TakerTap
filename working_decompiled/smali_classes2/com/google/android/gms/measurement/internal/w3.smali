.class final Lcom/google/android/gms/measurement/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic ekiqcarcrq:Lcom/google/android/gms/measurement/internal/u4;

.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic thipomyfnm:J

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->cbsxzgznvp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w3;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w3;->kqhmbgiocc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/w3;->thipomyfnm:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->cbsxzgznvp:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->oqddtttpsr(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k7;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->kqhmbgiocc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w3;->thipomyfnm:J

    new-instance v4, Lcom/google/android/gms/measurement/internal/k7;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/za;->oqddtttpsr(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k7;)V

    return-void
.end method
