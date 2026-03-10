.class final Lcom/google/android/gms/measurement/internal/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->feyxvdiekx()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->feyxvdiekx()I

    move-result v3

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/z4;->pyxggrwgoy(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v3

    const-string v5, "dma_consent_settings"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->jolohcwnyk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->cbvdcosrqn()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->myathtdxpy(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->feyxvdiekx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
