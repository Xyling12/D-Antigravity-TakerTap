.class final Lcom/google/android/gms/measurement/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j4;->xglnwpaccw:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->nuuhnxocxs()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/s3;->ewnfwzyokr()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j4;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "_iapx"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->vrjnqucdkj()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->ibzphkbtmt()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->goeuijvzrq()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/o3;->klvawbfmro(I)Lcom/google/android/gms/internal/measurement/o3;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/o3;->czxichccep(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/o3;->noartptryl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->txdisotafi()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->txdisotafi()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/o3;->gcegooklax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->blhdaksoaj()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->blhdaksoaj()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/o3;->lqubyxtgks(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/o3;->ccizhaobjz(I)Lcom/google/android/gms/internal/measurement/o3;

    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->nuuhnxocxs()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/o3;->pfbsrxdbry(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->feyxvdiekx()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/o3;->aypxfyphqr(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->obafekducm()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/o3;->njmpchkvgz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->strivszpdp()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/o3;->drqjxucmoe(J)Lcom/google/android/gms/internal/measurement/o3;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->uxoafglpkw()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/o3;->qzbvjsuekv(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/o3;->mtevjocipv(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/o3;->txdisotafi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->gsqtbaunhh()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/za;->uxoafglpkw()Lcom/google/android/gms/measurement/internal/f9;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/f9;->rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->gsqtbaunhh()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/h7;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/o3;->vrjnqucdkj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/o3;->sxwagxhdwa(Z)Lcom/google/android/gms/internal/measurement/o3;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    goto/16 :goto_c

    :cond_9
    :goto_2
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w4;->lsvcqaryex()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/o3;->cqwyelzfbm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w4;->lsvcqaryex()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/o3;->tgyvlqjbcn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kedepleukr;->thjjozpxyz()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/o3;->jolohcwnyk(I)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kedepleukr;->lohkmxcimj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/o3;->jtuzwzphqf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->ekuiibmleg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->ekuiibmleg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/h7;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/o3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_a
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->rvqpxuketw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->rvqpxuketw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/o3;->nnzwevhkoa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->rbcjxezqjz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/hb;

    const-string v8, "_lte"

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_e

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    if-nez v8, :cond_f

    :cond_e
    new-instance v13, Lcom/google/android/gms/measurement/internal/hb;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->wvwtypabui(Lcom/google/android/gms/measurement/internal/hb;)Z

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/f4;

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->gsqtbaunhh()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/e4;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/hb;->ibzphkbtmt:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/e4;->opauvyugnb(J)Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v14

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/eb;->noartptryl(Lcom/google/android/gms/internal/measurement/e4;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/f4;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/o3;->l(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/za;->bveuzccgjl(Lcom/google/android/gms/measurement/internal/k2;Lcom/google/android/gms/internal/measurement/o3;)V

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/k2;Lcom/google/android/gms/internal/measurement/o3;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f2;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/f2;->ibzphkbtmt:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->noartptryl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/jb;->jodmjjzdpr(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jodmjjzdpr(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/jb;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/f2;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    move-wide/from16 v17, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->xglnwpaccw()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/jb;->gsqtbaunhh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    const-string v12, "_dbg"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/jb;->cqwyelzfbm(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/jb;->cqwyelzfbm(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    move-object v8, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->skopevfyym(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v12, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-object v0, v14

    move-object v13, v15

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v17

    const/16 v30, 0x1

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v1, v31

    move-object/from16 v31, v28

    move-object/from16 v28, v0

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v12, v22

    move-object/from16 v15, v32

    :goto_7
    move-object v0, v5

    goto :goto_8

    :cond_12
    move-object/from16 v27, v5

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    const/4 v1, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object v15, v8

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->extxjewlhp:J

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qfzjddwuyn(J)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v5

    move-wide v12, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->ccizhaobjz(Lcom/google/android/gms/measurement/internal/jolohcwnyk;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    move-object/from16 v16, v3

    move-object v9, v7

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v33, v27

    move-object/from16 v14, v28

    move/from16 v3, v30

    move-object/from16 v7, v31

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;-><init>(Lcom/google/android/gms/measurement/internal/s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->sxwagxhdwa()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->ibzphkbtmt:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/c3;->fdbcgriwfo(J)Lcom/google/android/gms/internal/measurement/c3;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c3;->noartptryl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->qhoahqxrkc:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/c3;->vrjnqucdkj(J)Lcom/google/android/gms/internal/measurement/c3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->extxjewlhp:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    new-instance v9, Lcom/google/android/gms/measurement/internal/gcegooklax;

    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/gcegooklax;-><init>(Lcom/google/android/gms/measurement/internal/erplbhbeyt;)V

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/gcegooklax;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->dsgxxutocg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/eb;->lqubyxtgks(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/c3;->kedepleukr(Lcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/c3;

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/o3;->irnqxqgfqs(Lcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->gcegooklax()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->gcegooklax()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/e3;->jodmjjzdpr(J)Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/e3;->opauvyugnb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/q3;->opauvyugnb(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/o3;->rbcjxezqjz(Lcom/google/android/gms/internal/measurement/q3;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/za;->bayimxdfur()Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

    move-result-object v34

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v35

    sget-object v36, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o3;->d()Ljava/util/List;

    move-result-object v37

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v34 .. v40}, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->rmnxkaltsn(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o3;->bomdigteio(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c3;->lqubyxtgks()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/o3;->q(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->s(J)Lcom/google/android/gms/internal/measurement/o3;

    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->uenyyqdybd()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_16

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->opauvyugnb(J)Lcom/google/android/gms/internal/measurement/o3;

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->mtevjocipv()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_17

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/o3;->t(J)Lcom/google/android/gms/internal/measurement/o3;

    goto :goto_a

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->t(J)Lcom/google/android/gms/internal/measurement/o3;

    :cond_18
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->oqddtttpsr()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->qfzjddwuyn()Z

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/h1;->eaxiiuhive:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o3;->bayimxdfur(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->lsvcqaryex()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->nhdortzefg()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o3;->lrtruanqwg(I)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->cqwyelzfbm()J

    const-wide/32 v7, 0x2078d

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->fdbcgriwfo(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->n(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/o3;->obafekducm(Z)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v33

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->czxichccep(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;)V

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/k3;->tgyvlqjbcn(Lcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o3;->p()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/k2;->wvwtypabui(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o3;->r()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->rbcjxezqjz(J)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->klvawbfmro([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v29

    goto :goto_c

    :goto_b
    :try_start_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v8, v1, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    goto/16 :goto_1

    :goto_c
    return-object v8

    :goto_d
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw v0
.end method
