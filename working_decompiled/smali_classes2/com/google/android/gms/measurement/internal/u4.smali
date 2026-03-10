.class public final Lcom/google/android/gms/measurement/internal/u4;
.super Lcom/google/android/gms/measurement/internal/k1;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

.field private kqhmbgiocc:Ljava/lang/String;

.field private xglnwpaccw:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method

.method private final P0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/za;->ktvtxjqbtt(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method

.method private final Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/u4;->R0(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/jb;->thjjozpxyz(Ljava/lang/String;)Z

    return-void
.end method

.method private final R0(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->xglnwpaccw:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/jolohcwnyk;->qfzjddwuyn(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->ibzphkbtmt()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/rmnxkaltsn;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/rmnxkaltsn;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/rmnxkaltsn;->ibzphkbtmt(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->xglnwpaccw:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->xglnwpaccw:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->kqhmbgiocc:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->ibzphkbtmt()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/tthmnequln;->vlnjtcdbbq(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->kqhmbgiocc:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/w3;

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 2
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->R0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->pednzybqgd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final H0(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->yjsnmddfnr(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic K0(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/za;->njmpchkvgz(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/o1;->d(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "Failed to return trigger URIs for app"

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic L0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/r1;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->kedepleukr:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->thjjozpxyz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/cb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/za;->vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->khjnvckbwi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    const-string v6, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v4, v6, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->drkbbjxjkt()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->tgyvlqjbcn:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->czxichccep:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    mul-long/2addr v5, v7

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->bdweufyeak:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->kgyfkythat()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_5

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->vrjnqucdkj()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ea;->xglnwpaccw:[B

    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->jodmjjzdpr()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->n(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->bdweufyeak(ILcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/k3;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/ea;->xglnwpaccw:[B

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->jfjhscekir(Lcom/google/android/gms/internal/measurement/n3;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/ea;->njmpchkvgz:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v4, "Failed to parse queued batch. appId"

    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->khjnvckbwi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->kgyfkythat()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v4, v6, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p2, v1}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/util/List;)V

    :try_start_1
    invoke-interface {p3, p2}, Lcom/google/android/gms/measurement/internal/r1;->r0(Lcom/google/android/gms/measurement/internal/ia;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    const-string v0, "[sgtm] Sending queued upload batches to client. appId, count"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ia;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    const-string v0, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic M0(Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/za;->obafekducm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V

    return-void
.end method

.method final synthetic N0(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->a:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from default_event_params where app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Error clearing default event params"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    new-instance v1, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v3, ""

    const-string v5, "dep"

    move-object v10, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;-><init>(Lcom/google/android/gms/measurement/internal/s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->fdbcgriwfo(Lcom/google/android/gms/measurement/internal/jtuzwzphqf;)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Saving default event parameters, appId, data size"

    invoke-virtual {v2, v5, p2, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parameters"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "default_event_params"

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v11, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    move-object/from16 v2, p3

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/lb;->eaxiiuhive:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->lqubyxtgks(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1, v11, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method final synthetic O0()Lcom/google/android/gms/measurement/internal/za;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    return-object v0
.end method

.method final S0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f3;->tthmnequln:Landroidx/collection/tthmnequln;

    invoke-virtual {v1, v2}, Landroidx/collection/tthmnequln;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/rbnwhbktth;

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->u0()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->dyeavzhfro(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a5;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    const-string v3, "EES edited event"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eb;->rmnxkaltsn(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u4;->P0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u4;->P0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->extxjewlhp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EES logging created event"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/eb;->rmnxkaltsn(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/u4;->P0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_2

    :cond_4
    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u4;->P0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u4;->P0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method

.method final T0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/lqubyxtgks;
    .locals 6
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->A()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "_cis"

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->kqhmbgiocc:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    const-string v1, "_cmpx"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/erplbhbeyt;Ljava/lang/String;J)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method final U0(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k3;->lohkmxcimj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o1;)V
    .locals 7
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic W(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/za;->eeoxvijxqb(Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method

.method public final aypxfyphqr(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->yjsnmddfnr(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bayimxdfur(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V
    .locals 2
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->R0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;-><init>(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final blhdaksoaj(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bomdigteio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->R0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->pednzybqgd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dyeavzhfro(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;-><init>(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/drkbbjxjkt;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final eaxiiuhive(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final epwdywcysm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->R0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->pednzybqgd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/hb;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jb;->yjsnmddfnr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final h0(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/thjjozpxyz;
    .locals 4
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->ldyhhegomq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/thjjozpxyz;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/thjjozpxyz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/thjjozpxyz;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/za;->ekuiibmleg(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 2
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lrtruanqwg(Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/r1;)V
    .locals 2
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/r1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nqvfgldikg(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->yjsnmddfnr(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic oltojwzksj(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/za;->wiawwcjesw(Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/lb;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->pednzybqgd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/hb;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jb;->yjsnmddfnr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final rbcjxezqjz(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final txdisotafi(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/u4;->R0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->drqjxucmoe()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Log and bundle. event"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->nanoTime()J

    move-result-wide v1

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/k3;->ldyhhegomq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-array v6, v6, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/extxjewlhp;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Log and bundle processed. event, size, time_ms"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->drqjxucmoe()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->drqjxucmoe()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final uenyyqdybd(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/h1;->d:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    const-string v2, "Failed to get trigger URIs. appId"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->ldyhhegomq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->pednzybqgd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p2

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final w0(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/v3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/u4;->R0(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/u4;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/u4;->Q0(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/z3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->pednzybqgd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/hb;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jb;->yjsnmddfnr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method final yjsnmddfnr(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k3;->lohkmxcimj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k3;->opauvyugnb(Ljava/lang/Runnable;)V

    return-void
.end method
