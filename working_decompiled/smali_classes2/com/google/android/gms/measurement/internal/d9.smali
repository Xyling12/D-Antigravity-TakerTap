.class public final Lcom/google/android/gms/measurement/internal/d9;
.super Lcom/google/android/gms/measurement/internal/j1;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:Ljava/util/List;

.field private final extxjewlhp:Lcom/google/android/gms/measurement/internal/bdweufyeak;

.field private ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

.field private final kgyfkythat:Lcom/google/android/gms/measurement/internal/y9;

.field private final khjnvckbwi:Lcom/google/android/gms/measurement/internal/x8;

.field private nhdortzefg:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile qhoahqxrkc:Ljava/lang/Boolean;

.field private final tthmnequln:Lcom/google/android/gms/measurement/internal/bdweufyeak;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j1;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->drkbbjxjkt:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/common/util/extxjewlhp;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/y9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/x8;

    new-instance v0, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/x4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    new-instance v0, Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/x4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->tthmnequln:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    return-void
.end method

.method private final ffafdrhafs()V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y9;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v0, Lcom/google/android/gms/measurement/internal/h1;->dyeavzhfro:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->feyxvdiekx(J)V

    return-void
.end method

.method private final klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/q2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s2;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->feyxvdiekx()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/gms/measurement/internal/s2;->cqwyelzfbm:Landroid/util/Pair;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s1;->thjjozpxyz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object p1

    return-object p1
.end method

.method private final lrtruanqwg()V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->tthmnequln:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt()V

    return-void
.end method

.method private final pldnqpfyrw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    const/4 v0, 0x1

    return v0
.end method

.method private final qzbvjsuekv(Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->tthmnequln:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->feyxvdiekx(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->jodmjjzdpr()V

    return-void
.end method


# virtual methods
.method final bdweufyeak()Z
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->qhoahqxrkc:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_service"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s1;->opauvyugnb()I

    move-result v5

    if-ne v5, v2, :cond_2

    :goto_1
    move v4, v2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    const-string v6, "Checking service availability"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v5

    const v6, 0xbdfcb8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/jb;->strivszpdp(I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/16 v1, 0x9

    if-eq v5, v1, :cond_4

    const/16 v1, 0x12

    if-eq v5, v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Unexpected service status"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v2, v4

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v4, "Service updating"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Service invalid"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Service disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    const-string v6, "Service container out of date"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jb;->epwdywcysm()I

    move-result v5

    const/16 v6, 0x4423

    if-ge v5, v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v5, "Service missing"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v4, "Service available"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->qhoahqxrkc:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->qhoahqxrkc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final cbsxzgznvp(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/ga;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final cbvdcosrqn()V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cqwyelzfbm()V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x8;->feyxvdiekx()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/feyxvdiekx;->feyxvdiekx()Lcom/google/android/gms/common/stats/feyxvdiekx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/stats/feyxvdiekx;->khjnvckbwi(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    return-void
.end method

.method final czxichccep()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->qhoahqxrkc:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final dyeavzhfro(Z)V
    .locals 0
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final epwdywcysm()Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic erplbhbeyt()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/l1;->aypxfyphqr(Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->ffafdrhafs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ewnfwzyokr(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic fdbcgriwfo()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->ffafdrhafs()V

    return-void
.end method

.method final synthetic gcegooklax()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/l1;->nqvfgldikg(Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->ffafdrhafs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final goeuijvzrq(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic gsqtbaunhh()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->nhdortzefg:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method final synthetic jfjhscekir(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->jodmjjzdpr()V

    :cond_0
    return-void
.end method

.method final jodmjjzdpr()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->bdweufyeak()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->rmnxkaltsn()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/x8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x8;->qfzjddwuyn(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x8;->khjnvckbwi()V

    return-void
.end method

.method final jolohcwnyk()Z
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->bdweufyeak()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->epwdywcysm()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method final jtuzwzphqf()Z
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->bdweufyeak()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->epwdywcysm()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->vejlvqbybc:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final kedepleukr(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jb;->strivszpdp(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/jb;->nbunztjfys(Lcom/google/android/gms/internal/measurement/rvqpxuketw;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final kqhmbgiocc()Lcom/google/android/gms/measurement/internal/thjjozpxyz;
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->jodmjjzdpr()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/l1;->h0(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/thjjozpxyz;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->ffafdrhafs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final ldyhhegomq()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->pldnqpfyrw()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->g:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v1;->pyxggrwgoy()Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final lohkmxcimj()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->pldnqpfyrw()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v1;->thjjozpxyz()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic lqubyxtgks(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/l1;->lrtruanqwg(Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/r1;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->ffafdrhafs()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    const-string v0, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method protected final myathtdxpy(Z)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d9;->jtuzwzphqf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final nbunztjfys(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v1;->pednzybqgd(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;-><init>(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/l8;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/d9;ZLcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/drkbbjxjkt;Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic nnapbkpnda()Lcom/google/android/gms/measurement/internal/x8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/x8;

    return-object v0
.end method

.method final synthetic noartptryl(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/l1;->V(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o1;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->ffafdrhafs()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    const-string v0, "Failed to request trigger URIs; remote exception"

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method final synthetic oltojwzksj(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->nhdortzefg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final opauvyugnb(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    new-instance v5, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->pldnqpfyrw()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->g:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/v1;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/erplbhbeyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/f8;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/d9;ZLcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/erplbhbeyt;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pednzybqgd(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic pfbsrxdbry(Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p2, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l1;->c0(Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->ffafdrhafs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/nhdortzefg;->cbsxzgznvp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final pgglzjfpqi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/m8;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final pyxggrwgoy(Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/k7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final qzideqapiw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/o8;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final rbnwhbktth(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->pldnqpfyrw()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v1;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/k8;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/d9;ZLcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final rmnxkaltsn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final smgpnjexwe(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/t7;

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final sqegvvfvzl(Lcom/google/android/gms/measurement/internal/l1;Ldrqjxucmoe/qfzjddwuyn;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 58
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/d9;->pldnqpfyrw()Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    const/16 v6, 0x64

    move-object/from16 v0, p3

    move v8, v6

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0x3e9

    if-ge v7, v9, :cond_a

    if-ne v8, v6, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/v1;->vlnjtcdbbq(I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ge v8, v6, :cond_1

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/lb;->kqhmbgiocc:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/lb;->oqddtttpsr:J

    new-instance v13, Lcom/google/android/gms/measurement/internal/u1;

    invoke-direct {v13, v3, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u1;-><init>(Ldrqjxucmoe/qfzjddwuyn;Ljava/lang/String;J)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/h1;->wiawwcjesw:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/u1;

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/u1;->qfzjddwuyn:Ldrqjxucmoe/qfzjddwuyn;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->g:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/u1;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    move/from16 v56, v13

    iget-wide v12, v14, Lcom/google/android/gms/measurement/internal/u1;->khjnvckbwi:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->thipomyfnm:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v57, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/lb;->ekiqcarcrq:J

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/lb;->ekuiibmleg:J

    move-wide/from16 v25, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->njmpchkvgz:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    move-object/from16 v27, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/lb;->bomdigteio:Z

    move/from16 v29, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->nnzwevhkoa:Ljava/lang/String;

    move-object/from16 v30, v3

    move/from16 v28, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/lb;->skopevfyym:J

    move-wide/from16 v31, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/lb;->ccizhaobjz:I

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/lb;->rvqpxuketw:Z

    move/from16 v33, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/lb;->nqvfgldikg:Z

    move/from16 v35, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->mtevjocipv:Ljava/lang/Boolean;

    move-object/from16 v36, v3

    move/from16 v34, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/lb;->wvwtypabui:J

    move-wide/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->uenyyqdybd:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->blhdaksoaj:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->aypxfyphqr:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/lb;->gmgrysgkzg:Z

    move/from16 v43, v3

    move-object/from16 v40, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/lb;->juwnxwmdmo:J

    move-wide/from16 v44, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/lb;->txdisotafi:I

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/lb;->bayimxdfur:Ljava/lang/String;

    move/from16 v46, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/lb;->nuuhnxocxs:I

    move/from16 v48, v3

    move-object/from16 v47, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/lb;->vejlvqbybc:J

    move-wide/from16 v49, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/lb;->uxoafglpkw:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/lb;->drqjxucmoe:Ljava/lang/String;

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/lb;->eaxiiuhive:J

    iget v0, v0, Lcom/google/android/gms/measurement/internal/lb;->synncqogho:I

    new-instance v16, Lcom/google/android/gms/measurement/internal/lb;

    move/from16 v55, v0

    move-wide/from16 v53, v3

    move-object/from16 v19, v5

    move-wide/from16 v20, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v55}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v3, v16

    goto :goto_3

    :cond_2
    move-object/from16 v57, v4

    move/from16 v56, v13

    move-object v3, v0

    :goto_3
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_3

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v19, v12

    move-wide/from16 v12, v16

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v19, v12

    move-wide v12, v4

    goto :goto_6

    :catch_1
    move-exception v0

    move-wide v12, v4

    move-wide/from16 v19, v12

    goto :goto_6

    :cond_3
    move-wide v12, v4

    move-wide/from16 v19, v12

    :goto_4
    :try_start_2
    check-cast v15, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    invoke-interface {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/l1;->rbcjxezqjz(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    if-eqz v10, :cond_4

    invoke-virtual/range {v57 .. v57}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v6, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a2;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/s3;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-int v0, v14

    const v17, 0x8dcd

    const/16 v18, 0x0

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/a2;->feyxvdiekx(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v14, "Failed to send event to the service"

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    cmp-long v0, v19, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a2;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/s3;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v4

    sub-long/2addr v4, v12

    long-to-int v0, v4

    const v17, 0x8dcd

    const/16 v18, 0xd

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/a2;->feyxvdiekx(IIJJI)V

    goto :goto_5

    :cond_5
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/fb;

    if-eqz v0, :cond_6

    :try_start_3
    check-cast v15, Lcom/google/android/gms/measurement/internal/fb;

    invoke-interface {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/l1;->eaxiiuhive(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Failed to send user property to the service"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    if-eqz v0, :cond_7

    :try_start_4
    check-cast v15, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    invoke-interface {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/l1;->dyeavzhfro(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;Lcom/google/android/gms/measurement/internal/lb;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Failed to send conditional user property to the service"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v15, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    if-eqz v4, :cond_8

    :try_start_5
    check-cast v15, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->u0()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l1;->j0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/lb;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v6, "Failed to send default event parameters to the service"

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v4, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v13, v56, 0x1

    move-object v0, v3

    move-object v12, v5

    move-object/from16 v4, v57

    const/16 v6, 0x64

    move-object/from16 v3, p2

    goto/16 :goto_2

    :cond_9
    move-object/from16 v57, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p2

    const/16 v6, 0x64

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected final strivszpdp()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic sxwagxhdwa(Lcom/google/android/gms/measurement/internal/l1;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    return-void
.end method

.method protected final szfxjxqjtc(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final tgyvlqjbcn(Lcom/google/android/gms/measurement/internal/l1;)V
    .locals 0
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->ffafdrhafs()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->lrtruanqwg()V

    return-void
.end method

.method protected final thjjozpxyz(Lcom/google/android/gms/measurement/internal/fb;)V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->pldnqpfyrw()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v1;->ewnfwzyokr(Lcom/google/android/gms/measurement/internal/fb;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/fb;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final vlnjtcdbbq()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final vqxedydgmu(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/n8;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic vrjnqucdkj()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d9;->lrtruanqwg()V

    return-void
.end method

.method protected final xglnwpaccw(Lcom/google/android/gms/measurement/internal/nhdortzefg;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d9;->klvawbfmro(Z)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d9;->qzbvjsuekv(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/l1;

    return-object v0
.end method
