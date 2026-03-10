.class public final Lcom/google/android/gms/common/api/internal/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/xglnwpaccw;


# instance fields
.field private bveuzccgjl:Z

.field private final drkbbjxjkt:Landroid/os/Bundle;

.field private ewnfwzyokr:Z

.field private extxjewlhp:I

.field private final feyxvdiekx:Ljava/util/concurrent/locks/Lock;

.field private final ibzphkbtmt:Lcom/google/android/gms/common/kgyfkythat;

.field private kgyfkythat:I

.field private final khjnvckbwi:Landroid/content/Context;

.field private ktvtxjqbtt:Lcom/google/android/gms/signin/extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ldyhhegomq:Ljava/util/Map;

.field private lohkmxcimj:Z

.field private lsvcqaryex:Z

.field private nhdortzefg:I

.field private final pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final pyxggrwgoy:Ljava/util/ArrayList;

.field private final qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

.field private qhoahqxrkc:Lcom/google/android/gms/common/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private rmnxkaltsn:Z

.field private thjjozpxyz:Lcom/google/android/gms/common/internal/pednzybqgd;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final tthmnequln:Ljava/util/Set;

.field private final vlnjtcdbbq:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/util/Map;Lcom/google/android/gms/common/kgyfkythat;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->nhdortzefg:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->drkbbjxjkt:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tthmnequln:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ldyhhegomq:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ibzphkbtmt:Lcom/google/android/gms/common/kgyfkythat;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->vlnjtcdbbq:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->khjnvckbwi:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic bdweufyeak(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->drkbbjxjkt()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->bveuzccgjl()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/qfzjddwuyn;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/oltojwzksj;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/oltojwzksj;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final bveuzccgjl()V
    .locals 4
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->kgyfkythat:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->bveuzccgjl:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->nhdortzefg:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->kgyfkythat:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lohkmxcimj()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ktvtxjqbtt()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ekuiibmleg;->qfzjddwuyn()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/lrtruanqwg;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/lrtruanqwg;-><init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static bridge synthetic cqwyelzfbm(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->drkbbjxjkt()V

    return-void
.end method

.method static bridge synthetic czxichccep(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/signin/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ktvtxjqbtt:Lcom/google/android/gms/signin/extxjewlhp;

    return-object p0
.end method

.method private final drkbbjxjkt()V
    .locals 6
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ldyhhegomq:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tthmnequln:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    new-instance v3, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static bridge synthetic erplbhbeyt(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn:Z

    return p0
.end method

.method private final ewnfwzyokr(Lcom/google/android/gms/common/khjnvckbwi;)Z
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final fdbcgriwfo()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static bridge synthetic gcegooklax(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->bveuzccgjl()V

    return-void
.end method

.method static bridge synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/internal/pednzybqgd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->thjjozpxyz:Lcom/google/android/gms/common/internal/pednzybqgd;

    return-object p0
.end method

.method static bridge synthetic jolohcwnyk(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V

    return-void
.end method

.method static bridge synthetic jtuzwzphqf(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method

.method static bridge synthetic kedepleukr(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/signin/internal/lsvcqaryex;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->thjjozpxyz(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/lsvcqaryex;->dsgxxutocg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/lsvcqaryex;->e()Lcom/google/android/gms/common/internal/cbsxzgznvp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/cbsxzgznvp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/cbsxzgznvp;->dsgxxutocg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GACConnecting"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->bveuzccgjl:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/cbsxzgznvp;->e()Lcom/google/android/gms/common/internal/pednzybqgd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/pednzybqgd;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->thjjozpxyz:Lcom/google/android/gms/common/internal/pednzybqgd;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/cbsxzgznvp;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lohkmxcimj:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/cbsxzgznvp;->y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ewnfwzyokr:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->bveuzccgjl()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ewnfwzyokr(Lcom/google/android/gms/common/khjnvckbwi;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->drkbbjxjkt()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->bveuzccgjl()V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method

.method private final ktvtxjqbtt()V
    .locals 3
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->khjnvckbwi()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ekuiibmleg;->qfzjddwuyn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/gsqtbaunhh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/gsqtbaunhh;-><init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ktvtxjqbtt:Lcom/google/android/gms/signin/extxjewlhp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lohkmxcimj:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->thjjozpxyz:Lcom/google/android/gms/common/internal/pednzybqgd;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/pednzybqgd;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ewnfwzyokr:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/extxjewlhp;->vlnjtcdbbq(Lcom/google/android/gms/common/internal/pednzybqgd;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tthmnequln(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kedepleukr()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->drkbbjxjkt:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->drkbbjxjkt:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nqvfgldikg:Lcom/google/android/gms/common/api/internal/aypxfyphqr;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/aypxfyphqr;->qfzjddwuyn(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic ldyhhegomq(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->khjnvckbwi:Landroid/content/Context;

    return-object p0
.end method

.method private final lohkmxcimj()Z
    .locals 4
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->kgyfkythat:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->kgyfkythat:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nnapbkpnda()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex(Lcom/google/android/gms/common/khjnvckbwi;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qhoahqxrkc:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->extxjewlhp:I

    iput v3, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ccizhaobjz:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex(Lcom/google/android/gms/common/khjnvckbwi;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic lqubyxtgks(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lohkmxcimj()Z

    move-result p0

    return p0
.end method

.method private final lsvcqaryex(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->fdbcgriwfo()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tthmnequln(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nqvfgldikg:Lcom/google/android/gms/common/api/internal/aypxfyphqr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aypxfyphqr;->khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method

.method static bridge synthetic noartptryl(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->thjjozpxyz(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic opauvyugnb(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/internal/drkbbjxjkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    return-object p0
.end method

.method private static final pednzybqgd(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method static bridge synthetic pfbsrxdbry(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/khjnvckbwi;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ewnfwzyokr(Lcom/google/android/gms/common/khjnvckbwi;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic pyxggrwgoy(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    return-object p0
.end method

.method private final rmnxkaltsn(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/qfzjddwuyn;->khjnvckbwi()Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx()I

    move-result v0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ibzphkbtmt:Lcom/google/android/gms/common/kgyfkythat;

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/kgyfkythat;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qhoahqxrkc:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->extxjewlhp:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qhoahqxrkc:Lcom/google/android/gms/common/khjnvckbwi;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->extxjewlhp:I

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final thjjozpxyz(I)Z
    .locals 4
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->nhdortzefg:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nnapbkpnda()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->kgyfkythat:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->nhdortzefg:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex(Lcom/google/android/gms/common/khjnvckbwi;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final tthmnequln(Z)V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ktvtxjqbtt:Lcom/google/android/gms/signin/extxjewlhp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/signin/extxjewlhp;->ibzphkbtmt()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kedepleukr()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/drkbbjxjkt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->thjjozpxyz:Lcom/google/android/gms/common/internal/pednzybqgd;

    :cond_1
    return-void
.end method

.method static bridge synthetic vlnjtcdbbq(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/kgyfkythat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ibzphkbtmt:Lcom/google/android/gms/common/kgyfkythat;

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final feyxvdiekx()V
    .locals 11
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qhoahqxrkc:Lcom/google/android/gms/common/khjnvckbwi;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->nhdortzefg:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->bveuzccgjl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lohkmxcimj:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ldyhhegomq:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/qfzjddwuyn;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/qfzjddwuyn;->khjnvckbwi()Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx()I

    move-result v8

    if-ne v8, v2, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ldyhhegomq:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ktvtxjqbtt()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tthmnequln:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex:Z

    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/oltojwzksj;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/oltojwzksj;-><init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->vlnjtcdbbq:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->thjjozpxyz(Ljava/lang/Integer;)V

    new-instance v9, Lcom/google/android/gms/common/api/internal/myathtdxpy;

    invoke-direct {v9, p0, v1}, Lcom/google/android/gms/common/api/internal/myathtdxpy;-><init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/api/internal/strivszpdp;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->vlnjtcdbbq:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->khjnvckbwi:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pednzybqgd:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->pednzybqgd()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->ktvtxjqbtt()Lcom/google/android/gms/signin/qfzjddwuyn;

    move-result-object v8

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/lang/Object;Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ktvtxjqbtt:Lcom/google/android/gms/signin/extxjewlhp;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->kgyfkythat:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ekuiibmleg;->qfzjddwuyn()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/qzbvjsuekv;-><init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ibzphkbtmt(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->thjjozpxyz(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->rmnxkaltsn(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lohkmxcimj()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ktvtxjqbtt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kgyfkythat(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final khjnvckbwi()V
    .locals 0

    return-void
.end method

.method public final nhdortzefg()Z
    .locals 3
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->fdbcgriwfo()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tthmnequln(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)V

    return v0
.end method

.method public final qfzjddwuyn(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->thjjozpxyz(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->drkbbjxjkt:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lohkmxcimj()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ktvtxjqbtt()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final qhoahqxrkc(I)V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lsvcqaryex(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method
