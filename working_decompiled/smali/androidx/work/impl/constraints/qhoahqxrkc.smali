.class public final Landroidx/work/impl/constraints/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/ibzphkbtmt;
.implements Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTrackerImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1275#2,2:149\n764#3:151\n855#3,2:152\n1849#3,2:154\n1#4:156\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTrackerImpl\n*L\n120#1:149,2\n134#1:151\n134#1:152,2\n135#1:154,2\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:[Landroidx/work/impl/constraints/controllers/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/constraints/controllers/khjnvckbwi<",
            "*>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/work/impl/constraints/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/khjnvckbwi;[Landroidx/work/impl/constraints/controllers/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # [Landroidx/work/impl/constraints/controllers/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/khjnvckbwi;",
            "[",
            "Landroidx/work/impl/constraints/controllers/khjnvckbwi<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->qfzjddwuyn:Landroidx/work/impl/constraints/khjnvckbwi;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx:[Landroidx/work/impl/constraints/controllers/khjnvckbwi;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/bveuzccgjl;Landroidx/work/impl/constraints/khjnvckbwi;)V
    .locals 8
    .param p1    # Landroidx/work/impl/constraints/trackers/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/work/impl/constraints/controllers/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->qfzjddwuyn()Landroidx/work/impl/constraints/trackers/nhdortzefg;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/qfzjddwuyn;-><init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    .line 6
    new-instance v1, Landroidx/work/impl/constraints/controllers/feyxvdiekx;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->feyxvdiekx()Landroidx/work/impl/constraints/trackers/khjnvckbwi;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/feyxvdiekx;-><init>(Landroidx/work/impl/constraints/trackers/khjnvckbwi;)V

    .line 7
    new-instance v2, Landroidx/work/impl/constraints/controllers/kgyfkythat;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->ibzphkbtmt()Landroidx/work/impl/constraints/trackers/nhdortzefg;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/kgyfkythat;-><init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    .line 8
    new-instance v3, Landroidx/work/impl/constraints/controllers/ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->khjnvckbwi()Landroidx/work/impl/constraints/trackers/nhdortzefg;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/controllers/ibzphkbtmt;-><init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    .line 9
    new-instance v4, Landroidx/work/impl/constraints/controllers/nhdortzefg;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->khjnvckbwi()Landroidx/work/impl/constraints/trackers/nhdortzefg;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/controllers/nhdortzefg;-><init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    .line 10
    new-instance v5, Landroidx/work/impl/constraints/controllers/extxjewlhp;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->khjnvckbwi()Landroidx/work/impl/constraints/trackers/nhdortzefg;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/controllers/extxjewlhp;-><init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    .line 11
    new-instance v6, Landroidx/work/impl/constraints/controllers/qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->khjnvckbwi()Landroidx/work/impl/constraints/trackers/nhdortzefg;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/work/impl/constraints/controllers/qhoahqxrkc;-><init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    const/4 p1, 0x7

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/khjnvckbwi;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/work/impl/constraints/qhoahqxrkc;-><init>(Landroidx/work/impl/constraints/khjnvckbwi;[Landroidx/work/impl/constraints/controllers/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Iterable;)V
    .locals 7
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx:[Landroidx/work/impl/constraints/controllers/khjnvckbwi;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->kgyfkythat(Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx:[Landroidx/work/impl/constraints/controllers/khjnvckbwi;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->extxjewlhp(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx:[Landroidx/work/impl/constraints/controllers/khjnvckbwi;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p0}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->kgyfkythat(Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public ibzphkbtmt(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->qfzjddwuyn:Landroidx/work/impl/constraints/khjnvckbwi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/khjnvckbwi;->feyxvdiekx(Ljava/util/List;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public khjnvckbwi(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/work/impl/constraints/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v3

    invoke-static {}, Landroidx/work/impl/constraints/extxjewlhp;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Constraints met for "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->qfzjddwuyn:Landroidx/work/impl/constraints/khjnvckbwi;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/khjnvckbwi;->extxjewlhp(Ljava/util/List;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public qfzjddwuyn()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx:[Landroidx/work/impl/constraints/controllers/khjnvckbwi;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->nhdortzefg()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx:[Landroidx/work/impl/constraints/controllers/khjnvckbwi;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->qhoahqxrkc(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/extxjewlhp;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw p1
.end method
