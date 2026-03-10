.class final Lcom/google/android/gms/measurement/internal/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic kqhmbgiocc:Landroid/os/Bundle;

.field final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/ua;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ua;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ta;->cbsxzgznvp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ta;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ta;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->thipomyfnm:Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->thipomyfnm:Lcom/google/android/gms/measurement/internal/ua;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ua;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->cbsxzgznvp:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ta;->xglnwpaccw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ta;->kqhmbgiocc:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/jb;->pldnqpfyrw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V

    return-void
.end method
