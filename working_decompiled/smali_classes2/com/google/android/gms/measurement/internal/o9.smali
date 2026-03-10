.class final synthetic Lcom/google/android/gms/measurement/internal/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/p9;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/p9;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/p9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p9;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q9;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v4, "Application going to the background"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s2;->vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/n2;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx(Z)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/v9;->thjjozpxyz(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->yjsnmddfnr()Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/p9;->xglnwpaccw:J

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/v9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/t9;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->ibzphkbtmt(ZZJ)Z

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->feyxvdiekx(J)V

    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/p9;->cbsxzgznvp:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->bdweufyeak()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jb;->epwdywcysm()I

    move-result v1

    const v4, 0x3b3a8

    if-lt v1, v4, :cond_2

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->vlnjtcdbbq()V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->synncqogho:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->pldnqpfyrw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/jb;->gsqtbaunhh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->gcegooklax:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jolohcwnyk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)J

    move-result-wide v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i7;->thjjozpxyz(J)V

    :cond_4
    return-void
.end method
