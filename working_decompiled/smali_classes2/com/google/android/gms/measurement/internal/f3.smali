.class public final Lcom/google/android/gms/measurement/internal/f3;
.super Lcom/google/android/gms/measurement/internal/ka;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/lsvcqaryex;


# instance fields
.field private final bveuzccgjl:Ljava/util/Map;

.field private final drkbbjxjkt:Ljava/util/Map;

.field final extxjewlhp:Ljava/util/Map;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Map;

.field private final kgyfkythat:Ljava/util/Map;

.field final ktvtxjqbtt:Lcom/google/android/gms/internal/measurement/cc;

.field private final lsvcqaryex:Ljava/util/Map;

.field final nhdortzefg:Ljava/util/Map;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field final qhoahqxrkc:Ljava/util/Map;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private final rmnxkaltsn:Ljava/util/Map;

.field final tthmnequln:Landroidx/collection/tthmnequln;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->ibzphkbtmt:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->extxjewlhp:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->nhdortzefg:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->kgyfkythat:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->lsvcqaryex:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->rmnxkaltsn:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->bveuzccgjl:Ljava/util/Map;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->drkbbjxjkt:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/y2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/f3;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->tthmnequln:Landroidx/collection/tthmnequln;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/f3;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->ktvtxjqbtt:Lcom/google/android/gms/internal/measurement/cc;

    return-void
.end method

.method private final ewnfwzyokr(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->eaxiiuhive(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ewnfwzyokr;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->ibzphkbtmt:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->lsvcqaryex:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->rmnxkaltsn:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->bveuzccgjl:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->drkbbjxjkt:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ewnfwzyokr;->qfzjddwuyn:[B

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/f3;->vlnjtcdbbq(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/f3;->pednzybqgd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f3;->ibzphkbtmt:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f3;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/v1;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->ldyhhegomq(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->lsvcqaryex:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->rmnxkaltsn:Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ewnfwzyokr;->feyxvdiekx:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->bveuzccgjl:Ljava/util/Map;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ewnfwzyokr;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final ldyhhegomq(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v1;->yjsnmddfnr()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v1;->yjsnmddfnr()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v1;->nnapbkpnda()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/m4;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/rbnwhbktth;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lcom/google/android/gms/measurement/internal/e3;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/f3;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qfzjddwuyn(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.appMetadata"

    new-instance v3, Lcom/google/android/gms/measurement/internal/b3;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/f3;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qfzjddwuyn(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.logger"

    new-instance v3, Lcom/google/android/gms/measurement/internal/c3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/f3;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qfzjddwuyn(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->extxjewlhp(Lcom/google/android/gms/internal/measurement/m4;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f3;->tthmnequln:Landroidx/collection/tthmnequln;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/tthmnequln;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m4;->erplbhbeyt()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->erplbhbeyt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m4;->erplbhbeyt()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h4;->gcegooklax()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "EES program activity"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->gcegooklax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f3;->tthmnequln:Landroidx/collection/tthmnequln;

    invoke-virtual {p2, p1}, Landroidx/collection/tthmnequln;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final opauvyugnb(I)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method

.method private final pednzybqgd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v2, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v2}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v3, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v3}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u1;->kedepleukr()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->gcegooklax()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u1;->opauvyugnb()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/u1;->jodmjjzdpr(I)Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->opauvyugnb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->opauvyugnb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->opauvyugnb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/a5;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/s1;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->czxichccep(ILcom/google/android/gms/internal/measurement/s1;)Lcom/google/android/gms/internal/measurement/u1;

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->czxichccep()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->bdweufyeak()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->tgyvlqjbcn()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->cqwyelzfbm()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->opauvyugnb()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->kedepleukr()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->jtuzwzphqf()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->jtuzwzphqf()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->opauvyugnb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->jtuzwzphqf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->opauvyugnb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->jtuzwzphqf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f3;->extxjewlhp:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f3;->nhdortzefg:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f3;->drkbbjxjkt:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final pyxggrwgoy(Lcom/google/android/gms/internal/measurement/v1;)Ljava/util/Map;
    .locals 3

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->pfbsrxdbry()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->gcegooklax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final vlnjtcdbbq(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v1;
    .locals 7
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->klvawbfmro()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->lrtruanqwg()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v1;->gcegooklax()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v1;->erplbhbeyt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v1;->noartptryl()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v1;->lqubyxtgks()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->klvawbfmro()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->klvawbfmro()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final bdweufyeak(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->rmnxkaltsn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final bveuzccgjl(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->gcegooklax()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->erplbhbeyt()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->lqubyxtgks()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method protected final cqwyelzfbm(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->rmnxkaltsn:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final czxichccep(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->lsvcqaryex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final erplbhbeyt(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final extxjewlhp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final fdbcgriwfo(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method final ffafdrhafs(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->lqubyxtgks()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->pfbsrxdbry()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method final gcegooklax(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final gsqtbaunhh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->gcegooklax()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->erplbhbeyt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f3;->opauvyugnb(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->noartptryl()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method final jfjhscekir(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method protected final jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    return-object p1
.end method

.method final jolohcwnyk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->lqubyxtgks(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jb;->yjsnmddfnr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pfbsrxdbry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jb;->obafekducm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method protected final jtuzwzphqf(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f3;->vlnjtcdbbq(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->pednzybqgd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/f3;->ldyhhegomq(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f3;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f3;->lsvcqaryex:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->rmnxkaltsn:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->bveuzccgjl:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f3;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/v1;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f3;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->bdweufyeak()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->myathtdxpy(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->tgyvlqjbcn()Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "apps"

    const-string p4, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "Error storing remote config. appId"

    invoke-virtual {p3, v1, p4, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->cqwyelzfbm()Lcom/google/android/gms/internal/measurement/u1;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f3;->kgyfkythat:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method final kedepleukr(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic lohkmxcimj()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->ibzphkbtmt:Ljava/util/Map;

    return-object v0
.end method

.method final lqubyxtgks(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/f3;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final lsvcqaryex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final nnapbkpnda(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final noartptryl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->drkbbjxjkt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final oltojwzksj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->erplbhbeyt()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->erplbhbeyt()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f3;->opauvyugnb(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->noartptryl()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f3;->opauvyugnb(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final pfbsrxdbry(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/f3;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v1;->oltojwzksj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v1;->pldnqpfyrw()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final qzbvjsuekv(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->noartptryl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->gcegooklax()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method final rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->fdbcgriwfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->erplbhbeyt()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f3;->opauvyugnb(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->noartptryl()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1
.end method

.method final sxwagxhdwa(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final tgyvlqjbcn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->bveuzccgjl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final synthetic thjjozpxyz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rbnwhbktth;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->eaxiiuhive(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ewnfwzyokr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ewnfwzyokr;->qfzjddwuyn:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->vlnjtcdbbq(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->ldyhhegomq(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->tthmnequln:Landroidx/collection/tthmnequln;

    invoke-virtual {v0}, Landroidx/collection/tthmnequln;->ewnfwzyokr()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/rbnwhbktth;

    return-object p1
.end method

.method final vrjnqucdkj(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final yjsnmddfnr(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ewnfwzyokr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
