.class final Lcom/google/android/gms/measurement/internal/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/measurement/internal/v9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v9;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final feyxvdiekx(JZ)V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v9;->ewnfwzyokr()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/s2;->cqwyelzfbm(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s2;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/n2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx(Z)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s1;->lohkmxcimj()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u9;->khjnvckbwi(JZ)V

    :cond_1
    return-void
.end method

.method final khjnvckbwi(JZ)V
    .locals 10
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s2;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    div-long v7, p1, v1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_sid"

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b7;->kedepleukr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->pednzybqgd:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/n2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx(Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_sid"

    invoke-virtual {v5, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b7;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r2;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_ssr"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b7;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final qfzjddwuyn()V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s2;->cqwyelzfbm(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s2;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/n2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Detected application was in foreground"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u9;->khjnvckbwi(JZ)V

    :cond_0
    return-void
.end method
