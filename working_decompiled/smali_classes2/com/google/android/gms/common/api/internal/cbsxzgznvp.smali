.class public final Lcom/google/android/gms/common/api/internal/cbsxzgznvp;
.super Lcom/google/android/gms/common/api/lsvcqaryex;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aypxfyphqr;


# instance fields
.field private bdweufyeak:Ljava/lang/Integer;

.field private bveuzccgjl:J

.field final cqwyelzfbm:Lcom/google/android/gms/common/api/internal/n;

.field private final czxichccep:Ljava/util/ArrayList;

.field private final drkbbjxjkt:Landroid/content/Context;

.field ewnfwzyokr:Lcom/google/android/gms/common/api/internal/zabx;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

.field private final jodmjjzdpr:Lcom/google/android/gms/common/api/internal/lohkmxcimj;

.field private final kedepleukr:Lcom/google/android/gms/common/internal/myathtdxpy;

.field private final kgyfkythat:I

.field final ktvtxjqbtt:Ljava/util/Queue;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field ldyhhegomq:Ljava/util/Set;

.field private final lohkmxcimj:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private volatile lsvcqaryex:Z

.field private nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final opauvyugnb:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

.field final pednzybqgd:Ljava/util/Map;

.field final pyxggrwgoy:Ljava/util/Map;

.field private final qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

.field private rmnxkaltsn:J

.field tgyvlqjbcn:Ljava/util/Set;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final thjjozpxyz:Lcom/google/android/gms/common/api/internal/szfxjxqjtc;

.field private final tthmnequln:Landroid/os/Looper;

.field final vlnjtcdbbq:Lcom/google/android/gms/common/internal/drkbbjxjkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/lsvcqaryex;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/qhoahqxrkc;->khjnvckbwi()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-wide/32 v1, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->rmnxkaltsn:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bveuzccgjl:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ldyhhegomq:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/common/api/internal/lohkmxcimj;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->jodmjjzdpr:Lcom/google/android/gms/common/api/internal/lohkmxcimj;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tgyvlqjbcn:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/nbunztjfys;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/nbunztjfys;-><init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->kedepleukr:Lcom/google/android/gms/common/internal/myathtdxpy;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/internal/dyeavzhfro;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/myathtdxpy;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tthmnequln:Landroid/os/Looper;

    new-instance p1, Lcom/google/android/gms/common/api/internal/szfxjxqjtc;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/common/api/internal/szfxjxqjtc;-><init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->thjjozpxyz:Lcom/google/android/gms/common/api/internal/szfxjxqjtc;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lohkmxcimj:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput p11, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->kgyfkythat:I

    if-ltz p11, :cond_1

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pyxggrwgoy:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->czxichccep:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->cqwyelzfbm:Lcom/google/android/gms/common/api/internal/n;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/dyeavzhfro;->extxjewlhp(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)V

    goto :goto_1

    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/dyeavzhfro;->nhdortzefg(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->vlnjtcdbbq:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->opauvyugnb:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method private final ffafdrhafs(I)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ktvtxjqbtt()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->feyxvdiekx()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    :cond_3
    move-object v2, p0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tthmnequln:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lohkmxcimj:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->vlnjtcdbbq:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pyxggrwgoy:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->opauvyugnb:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->czxichccep:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->vlnjtcdbbq(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/kgyfkythat;Ljava/util/Map;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/util/Map;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    move-result-object p1

    move-object v2, v3

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    return-void

    :cond_5
    move-object v2, p0

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tthmnequln:Landroid/os/Looper;

    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lohkmxcimj:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->vlnjtcdbbq:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pyxggrwgoy:Ljava/util/Map;

    iget-object v9, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->opauvyugnb:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iget-object v10, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->czxichccep:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/kgyfkythat;Ljava/util/Map;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/util/Map;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/aypxfyphqr;)V

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->yjsnmddfnr(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->yjsnmddfnr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic gsqtbaunhh(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lrtruanqwg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static jfjhscekir(Ljava/lang/Iterable;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ktvtxjqbtt()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->feyxvdiekx()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private final lrtruanqwg()V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/dyeavzhfro;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->extxjewlhp()V

    return-void
.end method

.method static bridge synthetic oltojwzksj(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pldnqpfyrw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lrtruanqwg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final qzbvjsuekv(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/service/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/gms/common/internal/service/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/extxjewlhp;->qfzjddwuyn(Lcom/google/android/gms/common/api/lsvcqaryex;)Lcom/google/android/gms/common/api/lohkmxcimj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/smgpnjexwe;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/smgpnjexwe;-><init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;ZLcom/google/android/gms/common/api/lsvcqaryex;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/lohkmxcimj;->kgyfkythat(Lcom/google/android/gms/common/api/opauvyugnb;)V

    return-void
.end method

.method static bridge synthetic sxwagxhdwa(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;Z)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qzbvjsuekv(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;Z)V

    return-void
.end method

.method static bridge synthetic vrjnqucdkj(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    return-object p0
.end method

.method static yjsnmddfnr(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak(Lcom/google/android/gms/common/api/internal/czxichccep;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->tthmnequln(Lcom/google/android/gms/common/api/internal/czxichccep;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cqwyelzfbm()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg()V

    return-void
.end method

.method public final czxichccep(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->ktvtxjqbtt(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Z

    move-result p1

    return p1
.end method

.method public final drkbbjxjkt()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->cqwyelzfbm:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->drkbbjxjkt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->jodmjjzdpr:Lcom/google/android/gms/common/api/internal/lohkmxcimj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->qhoahqxrkc()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->opauvyugnb(Lcom/google/android/gms/common/api/internal/m;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->extxjewlhp()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pldnqpfyrw()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/dyeavzhfro;->qfzjddwuyn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final erplbhbeyt(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->kgyfkythat(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)V

    return-void
.end method

.method public final ewnfwzyokr()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    return-object v0
.end method

.method public final extxjewlhp()Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pyxggrwgoy()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/cqwyelzfbm;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/common/internal/service/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qzbvjsuekv(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/pgglzjfpqi;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/pgglzjfpqi;-><init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/qzideqapiw;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/qzideqapiw;-><init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/common/internal/service/qfzjddwuyn;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/gms/common/api/qfzjddwuyn;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->qhoahqxrkc(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->extxjewlhp(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->thjjozpxyz:Lcom/google/android/gms/common/api/internal/szfxjxqjtc;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->rmnxkaltsn(Landroid/os/Handler;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->kgyfkythat()Lcom/google/android/gms/common/api/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/lsvcqaryex;->nhdortzefg()V

    return-object v0
.end method

.method public final feyxvdiekx(IZ)V
    .locals 5
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ewnfwzyokr:Lcom/google/android/gms/common/api/internal/zabx;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/qhoahqxrkc;->khjnvckbwi()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lohkmxcimj:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/goeuijvzrq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/goeuijvzrq;-><init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;)V

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/rbcjxezqjz;)Lcom/google/android/gms/common/api/internal/zabx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ewnfwzyokr:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->thjjozpxyz:Lcom/google/android/gms/common/api/internal/szfxjxqjtc;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->rmnxkaltsn:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->thjjozpxyz:Lcom/google/android/gms/common/api/internal/szfxjxqjtc;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bveuzccgjl:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->cqwyelzfbm:Lcom/google/android/gms/common/api/internal/n;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/n;->qfzjddwuyn:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    sget-object v4, Lcom/google/android/gms/common/api/internal/n;->khjnvckbwi:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->lsvcqaryex(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->qhoahqxrkc(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/dyeavzhfro;->qfzjddwuyn()V

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lrtruanqwg()V

    :cond_5
    return-void
.end method

.method public final gcegooklax(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/internal/lsvcqaryex;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/lsvcqaryex;-><init>(Landroid/app/Activity;)V

    iget p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->kgyfkythat:I

    if-ltz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/lsvcqaryex;)Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->kgyfkythat:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u;->jodmjjzdpr(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ibzphkbtmt()Lcom/google/android/gms/common/khjnvckbwi;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->kgyfkythat:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->jfjhscekir(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ffafdrhafs(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/dyeavzhfro;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->qhoahqxrkc()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final jodmjjzdpr(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->tthmnequln(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)Z

    move-result p1

    return p1
.end method

.method public final jolohcwnyk(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/thjjozpxyz<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->jodmjjzdpr:Lcom/google/android/gms/common/api/internal/lohkmxcimj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tthmnequln:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->ibzphkbtmt(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final jtuzwzphqf(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->nhdortzefg(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V

    return-void
.end method

.method public final kedepleukr(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->extxjewlhp(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)V

    return-void
.end method

.method public final kgyfkythat(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ffafdrhafs(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lrtruanqwg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 3
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lohkmxcimj:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/kgyfkythat;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pldnqpfyrw()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->qfzjddwuyn()V

    :cond_1
    return-void
.end method

.method public final ldyhhegomq(Lcom/google/android/gms/common/api/qfzjddwuyn;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final lohkmxcimj(Lcom/google/android/gms/common/api/qfzjddwuyn;)Lcom/google/android/gms/common/khjnvckbwi;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "*>;)",
            "Lcom/google/android/gms/common/khjnvckbwi;"
        }
    .end annotation

    const-string v0, "GoogleApiClientImpl"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pyxggrwgoy()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->lsvcqaryex(Lcom/google/android/gms/common/api/qfzjddwuyn;)Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    if-eqz v1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nnapbkpnda()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was never registered with GoogleApiClient"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final lqubyxtgks(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tgyvlqjbcn:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tgyvlqjbcn:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tgyvlqjbcn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final lsvcqaryex(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            "R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->czxichccep()Lcom/google/android/gms/common/api/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->bdweufyeak()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final nhdortzefg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->kgyfkythat:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->jfjhscekir(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ffafdrhafs(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lrtruanqwg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final nnapbkpnda()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tthmnequln(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final noartptryl(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->drkbbjxjkt(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V

    return-void
.end method

.method public final opauvyugnb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pednzybqgd()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tthmnequln:Landroid/os/Looper;

    return-object v0
.end method

.method public final pfbsrxdbry(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tgyvlqjbcn:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tgyvlqjbcn:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->nhdortzefg()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final pldnqpfyrw()Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->thjjozpxyz:Lcom/google/android/gms/common/api/internal/szfxjxqjtc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->thjjozpxyz:Lcom/google/android/gms/common/api/internal/szfxjxqjtc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ewnfwzyokr:Lcom/google/android/gms/common/api/internal/zabx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->feyxvdiekx()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ewnfwzyokr:Lcom/google/android/gms/common/api/internal/zabx;

    :cond_1
    return v1
.end method

.method public final pyxggrwgoy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/dyeavzhfro;->ibzphkbtmt(Landroid/os/Bundle;)V

    return-void
.end method

.method public final qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/khjnvckbwi;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->jfjhscekir(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->bdweufyeak:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ffafdrhafs(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->extxjewlhp:Lcom/google/android/gms/common/internal/dyeavzhfro;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/dyeavzhfro;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->bveuzccgjl(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn<",
            "+",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->czxichccep()Lcom/google/android/gms/common/api/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->bdweufyeak()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "the API"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->cqwyelzfbm:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/n;->qfzjddwuyn(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->obafekducm:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->ewnfwzyokr(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qhoahqxrkc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final tgyvlqjbcn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->kgyfkythat()V

    :cond_0
    return-void
.end method

.method public final thjjozpxyz(Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;",
            ">(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final tthmnequln(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->lsvcqaryex:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    const-string v1, " mWorkQueue.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->cqwyelzfbm:Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->qfzjddwuyn:Ljava/util/Set;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg:Lcom/google/android/gms/common/api/internal/juwnxwmdmo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/juwnxwmdmo;->ktvtxjqbtt(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vlnjtcdbbq(Lcom/google/android/gms/common/api/qfzjddwuyn;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pyxggrwgoy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
