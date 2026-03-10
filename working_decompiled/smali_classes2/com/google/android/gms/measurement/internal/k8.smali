.class final Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

.field final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

.field final synthetic xglnwpaccw:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;ZLcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/k8;->xglnwpaccw:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/k8;->xglnwpaccw:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d9;->sqegvvfvzl(Lcom/google/android/gms/measurement/internal/l1;Ldrqjxucmoe/qfzjddwuyn;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->fdbcgriwfo()V

    return-void
.end method
