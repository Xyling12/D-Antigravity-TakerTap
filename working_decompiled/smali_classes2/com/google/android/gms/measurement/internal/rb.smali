.class final Lcom/google/android/gms/measurement/internal/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Ljava/util/Map;

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Ljava/util/BitSet;

.field final synthetic kgyfkythat:Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

.field private khjnvckbwi:Lcom/google/android/gms/internal/measurement/u3;

.field private nhdortzefg:Ljava/util/Map;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Ljava/util/BitSet;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/qhoahqxrkc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->kgyfkythat:Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rb;->qfzjddwuyn:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/rb;->ibzphkbtmt:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/rb;->qhoahqxrkc:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/rb;->extxjewlhp:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    .line 2
    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->nhdortzefg:Ljava/util/Map;

    .line 3
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/rb;->nhdortzefg:Ljava/util/Map;

    .line 6
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/rb;->feyxvdiekx:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/rb;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/u3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/qhoahqxrkc;Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->kgyfkythat:Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rb;->qfzjddwuyn:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/rb;->feyxvdiekx:Z

    new-instance p1, Ljava/util/BitSet;

    .line 8
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->ibzphkbtmt:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 9
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->qhoahqxrkc:Ljava/util/BitSet;

    .line 10
    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->extxjewlhp:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    .line 11
    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->nhdortzefg:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final feyxvdiekx(I)Lcom/google/android/gms/internal/measurement/r2;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->vrjnqucdkj()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->opauvyugnb(I)Lcom/google/android/gms/internal/measurement/q2;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/rb;->feyxvdiekx:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->bdweufyeak(Z)Lcom/google/android/gms/internal/measurement/q2;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/u3;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->czxichccep(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/q2;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->nnapbkpnda()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->ibzphkbtmt:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eb;->oltojwzksj(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/t3;->czxichccep(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->qhoahqxrkc:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eb;->oltojwzksj(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/t3;->opauvyugnb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->extxjewlhp:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/rb;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->pfbsrxdbry()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/a3;->opauvyugnb(I)Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/a3;->jodmjjzdpr(J)Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/t3;->tgyvlqjbcn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t3;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->nhdortzefg:Ljava/util/Map;

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->fdbcgriwfo()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/v3;->opauvyugnb(I)Lcom/google/android/gms/internal/measurement/v3;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/rb;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/v3;->jodmjjzdpr(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v3;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/t3;->kedepleukr(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->jodmjjzdpr(Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r2;

    return-object p1
.end method

.method final synthetic khjnvckbwi()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->ibzphkbtmt:Ljava/util/BitSet;

    return-object v0
.end method

.method final qfzjddwuyn(Lcom/google/android/gms/measurement/internal/khjnvckbwi;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/measurement/internal/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->qfzjddwuyn()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->qhoahqxrkc:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->ibzphkbtmt:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->qhoahqxrkc:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->extxjewlhp:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->qhoahqxrkc:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->extxjewlhp:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->extxjewlhp:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->nhdortzefg:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/rb;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->qfzjddwuyn()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->kgyfkythat:Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/rb;->qfzjddwuyn:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->juwnxwmdmo:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->khjnvckbwi()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->qfzjddwuyn()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/rb;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->extxjewlhp:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/khjnvckbwi;->extxjewlhp:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
