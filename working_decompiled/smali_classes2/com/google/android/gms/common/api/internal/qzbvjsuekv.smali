.class final Lcom/google/android/gms/common/api/internal/qzbvjsuekv;
.super Lcom/google/android/gms/common/api/internal/cbvdcosrqn;
.source "SourceFile"


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

.field private final xglnwpaccw:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/cbvdcosrqn;-><init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/api/internal/dyeavzhfro;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->xglnwpaccw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    new-instance v1, Lcom/google/android/gms/common/internal/cbvdcosrqn;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->vlnjtcdbbq(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/kgyfkythat;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/cbvdcosrqn;-><init>(Lcom/google/android/gms/common/kgyfkythat;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tthmnequln()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/oltojwzksj;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/oltojwzksj;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/oltojwzksj;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    if-ge v4, v0, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/cbvdcosrqn;->feyxvdiekx(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/cbvdcosrqn;->feyxvdiekx(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    new-instance v0, Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/pldnqpfyrw;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/pldnqpfyrw;-><init>(Lcom/google/android/gms/common/api/internal/qzbvjsuekv;Lcom/google/android/gms/common/api/internal/xglnwpaccw;Lcom/google/android/gms/common/khjnvckbwi;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kqhmbgiocc;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->erplbhbeyt(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->czxichccep(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/signin/extxjewlhp;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->czxichccep(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/signin/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/signin/extxjewlhp;->qhoahqxrkc()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tthmnequln()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/internal/cbvdcosrqn;->feyxvdiekx(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/common/api/internal/ffafdrhafs;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/common/api/internal/ffafdrhafs;-><init>(Lcom/google/android/gms/common/api/internal/qzbvjsuekv;Lcom/google/android/gms/common/api/internal/xglnwpaccw;Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kqhmbgiocc;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kgyfkythat(Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;)V

    goto :goto_2

    :cond_9
    return-void
.end method
