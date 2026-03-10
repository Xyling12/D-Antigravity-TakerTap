.class public final Lcom/spark/roadvibe/lib/data/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spark/roadvibe/lib/data/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelemetryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryRepository.kt\ncom/spark/roadvibe/lib/data/TelemetryTelemetryRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1549#2:68\n1620#2,3:69\n1549#2:72\n1620#2,3:73\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 TelemetryRepository.kt\ncom/spark/roadvibe/lib/data/TelemetryTelemetryRepositoryImpl\n*L\n22#1:68\n22#1:69,3\n26#1:72\n26#1:73,3\n30#1:76\n30#1:77,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTelemetryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryRepository.kt\ncom/spark/roadvibe/lib/data/TelemetryTelemetryRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1549#2:68\n1620#2,3:69\n1549#2:72\n1620#2,3:73\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 TelemetryRepository.kt\ncom/spark/roadvibe/lib/data/TelemetryTelemetryRepositoryImpl\n*L\n22#1:68\n22#1:69,3\n26#1:72\n26#1:73,3\n30#1:76\n30#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "trackPointDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/data/kgyfkythat;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/spark/roadvibe/lib/data/kgyfkythat;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/qfzjddwuyn;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lk2/qfzjddwuyn;->extxjewlhp()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1}, Lk2/qfzjddwuyn;->qhoahqxrkc()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ibzphkbtmt(Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/data/kgyfkythat;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    invoke-interface {v0, p1, p2}, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;->khjnvckbwi(Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public khjnvckbwi(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/data/qhoahqxrkc;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/data/kgyfkythat;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;

    invoke-static {v2, p1}, Lcom/spark/roadvibe/lib/data/nhdortzefg;->feyxvdiekx(Lcom/spark/roadvibe/lib/data/qhoahqxrkc;Ljava/util/UUID;)Lk2/khjnvckbwi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p3}, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;->feyxvdiekx(Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/UUID;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/data/qhoahqxrkc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lcom/spark/roadvibe/lib/data/kgyfkythat;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    invoke-interface {p3, p1, p2}, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;->extxjewlhp(Ljava/util/UUID;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk2/khjnvckbwi;

    invoke-static {p3}, Lcom/spark/roadvibe/lib/data/nhdortzefg;->qfzjddwuyn(Lk2/khjnvckbwi;)Lcom/spark/roadvibe/lib/data/qhoahqxrkc;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/spark/roadvibe/lib/data/kgyfkythat;->qfzjddwuyn:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;->ibzphkbtmt()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
