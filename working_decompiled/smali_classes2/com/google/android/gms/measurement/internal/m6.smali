.class final Lcom/google/android/gms/measurement/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Z

.field final synthetic ekiqcarcrq:Lcom/google/android/gms/measurement/internal/n6;

.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic thipomyfnm:Ljava/lang/String;

.field final synthetic xglnwpaccw:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/m6;->cbsxzgznvp:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m6;->xglnwpaccw:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m6;->kqhmbgiocc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/m6;->thipomyfnm:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m6;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/n6;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/m6;->thipomyfnm:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m6;->xglnwpaccw:Landroid/net/Uri;

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v6

    const-string v7, "https://google.com/search?"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "_cis"

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v15, "gclid"

    if-eqz v8, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "gbraid"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "utm_id"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dclid"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "srsltid"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "sfmc_id"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/jb;->bomdigteio(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "referrer"

    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m6;->kqhmbgiocc:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/m6;->cbsxzgznvp:Z

    const-string v14, "_cmp"

    if-eqz v8, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/jb;->bomdigteio(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v8, "intent"

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "_cer"

    const-string v9, "gclid=%s"

    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v7, v14, v4}, Lcom/google/android/gms/measurement/internal/b7;->vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b7;->pednzybqgd:Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/qb;->feyxvdiekx(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v4, "Activity created with referrer"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->txdisotafi:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    const-string v8, "_ldl"

    const-string v9, "auto"

    if-eqz v1, :cond_7

    if-eqz v6, :cond_6

    :try_start_3
    invoke-virtual {v0, v7, v14, v6}, Lcom/google/android/gms/measurement/internal/b7;->vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b7;->pednzybqgd:Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/qb;->feyxvdiekx(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v5, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v9, v8, v1, v4}, Lcom/google/android/gms/measurement/internal/b7;->bdweufyeak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "utm_term"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "utm_content"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v9, v8, v3, v4}, Lcom/google/android/gms/measurement/internal/b7;->bdweufyeak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
