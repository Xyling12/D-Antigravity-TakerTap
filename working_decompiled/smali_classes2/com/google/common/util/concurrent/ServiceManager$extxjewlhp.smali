.class final Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$ibzphkbtmt;,
        Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;
    }
.end annotation


# instance fields
.field final drkbbjxjkt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

.field extxjewlhp:Z
    .annotation build Ls/qfzjddwuyn;
        value = "monitor"
    .end annotation
.end field

.field final feyxvdiekx:Lcom/google/common/collect/blhdaksoaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/blhdaksoaj<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "monitor"
    .end annotation
.end field

.field final ibzphkbtmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/Service;",
            "Lcom/google/common/base/cqwyelzfbm;",
            ">;"
        }
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "monitor"
    .end annotation
.end field

.field final kgyfkythat:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

.field final khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ekuiibmleg<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "monitor"
    .end annotation
.end field

.field final nhdortzefg:I

.field final qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

.field qhoahqxrkc:Z
    .annotation build Ls/qfzjddwuyn;
        value = "monitor"
    .end annotation
.end field

.field final tthmnequln:Lcom/google/common/util/concurrent/ffafdrhafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ffafdrhafs<",
            "Lcom/google/common/util/concurrent/ServiceManager$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/klvawbfmro;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->khjnvckbwi(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->nhdortzefg()Lcom/google/common/collect/MultimapBuilder$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$nhdortzefg;->tthmnequln()Lcom/google/common/collect/blhdaksoaj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->feyxvdiekx:Lcom/google/common/collect/blhdaksoaj;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->keys()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    invoke-static {}, Lcom/google/common/collect/Maps;->sqegvvfvzl()Ljava/util/IdentityHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;-><init>(Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->kgyfkythat:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$ibzphkbtmt;-><init>(Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->drkbbjxjkt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    new-instance v1, Lcom/google/common/util/concurrent/ffafdrhafs;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/ffafdrhafs;-><init>()V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->tthmnequln:Lcom/google/common/util/concurrent/ffafdrhafs;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->nhdortzefg:I

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/ekiqcarcrq;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method bveuzccgjl(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/klvawbfmro;->nhdortzefg()V

    :try_start_0
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->extxjewlhp:Z

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qhoahqxrkc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->nhdortzefg()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->feyxvdiekx:Lcom/google/common/collect/blhdaksoaj;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/ekiqcarcrq;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Service %s not at the expected location in the state map %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/jodmjjzdpr;->uenyyqdybd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->feyxvdiekx:Lcom/google/common/collect/blhdaksoaj;

    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/ekiqcarcrq;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Service %s in the state map unexpectedly at %s"

    invoke-static {p2, v0, p1, p3}, Lcom/google/common/base/jodmjjzdpr;->uenyyqdybd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/cqwyelzfbm;

    if-nez p2, :cond_3

    invoke-static {}, Lcom/google/common/base/cqwyelzfbm;->khjnvckbwi()Lcom/google/common/base/cqwyelzfbm;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2}, Lcom/google/common/base/cqwyelzfbm;->drkbbjxjkt()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/google/common/base/cqwyelzfbm;->lsvcqaryex()Lcom/google/common/base/cqwyelzfbm;

    instance-of v1, p1, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Started {0} in {1}."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p3, p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->kgyfkythat(Lcom/google/common/util/concurrent/Service;)V

    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {p1, v0}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result p1

    iget p3, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->nhdortzefg:I

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->drkbbjxjkt()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {p1, p3}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {p3, p2}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->nhdortzefg:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->tthmnequln()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_3
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->nhdortzefg()V

    throw p1
.end method

.method drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->tthmnequln:Lcom/google/common/util/concurrent/ffafdrhafs;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->ibzphkbtmt()Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ffafdrhafs;->ibzphkbtmt(Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;)V

    return-void
.end method

.method extxjewlhp()V
    .locals 4
    .annotation build Ls/qfzjddwuyn;
        value = "monitor"
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->nhdortzefg:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->feyxvdiekx:Lcom/google/common/collect/blhdaksoaj;

    invoke-static {v1}, Lcom/google/common/base/Predicates;->rmnxkaltsn(Ljava/lang/Object;)Lcom/google/common/base/czxichccep;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multimaps;->bveuzccgjl(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to be healthy after starting. The following services are not running: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->kgyfkythat:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/klvawbfmro;->ewnfwzyokr(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->extxjewlhp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw v0
.end method

.method ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->drkbbjxjkt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/klvawbfmro;->ewnfwzyokr(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    return-void
.end method

.method kgyfkythat(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->tthmnequln:Lcom/google/common/util/concurrent/ffafdrhafs;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;Lcom/google/common/util/concurrent/Service;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ffafdrhafs;->ibzphkbtmt(Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;)V

    return-void
.end method

.method khjnvckbwi(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->nhdortzefg()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->kgyfkythat:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->yjsnmddfnr(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->extxjewlhp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->feyxvdiekx:Lcom/google/common/collect/blhdaksoaj;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {p3, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/common/collect/Multimaps;->bveuzccgjl(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw p1
.end method

.method ktvtxjqbtt()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->nhdortzefg()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->extxjewlhp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qhoahqxrkc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/Lists;->ewnfwzyokr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->lsvcqaryex()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v3

    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-eq v3, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw v0
.end method

.method lsvcqaryex()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/klvawbfmro;->nhdortzefg()V

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->feyxvdiekx:Lcom/google/common/collect/blhdaksoaj;

    invoke-interface {v1}, Lcom/google/common/collect/blhdaksoaj;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSetMultimap$qfzjddwuyn;->ewnfwzyokr(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$qfzjddwuyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$qfzjddwuyn;->lsvcqaryex()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw v0
.end method

.method nhdortzefg()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->kedepleukr()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "It is incorrect to execute listeners with the monitor held."

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->tthmnequln:Lcom/google/common/util/concurrent/ffafdrhafs;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ffafdrhafs;->khjnvckbwi()V

    return-void
.end method

.method qfzjddwuyn(Lcom/google/common/util/concurrent/ServiceManager$khjnvckbwi;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->tthmnequln:Lcom/google/common/util/concurrent/ffafdrhafs;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ffafdrhafs;->feyxvdiekx(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->nhdortzefg()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->drkbbjxjkt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->yjsnmddfnr(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->feyxvdiekx:Lcom/google/common/collect/blhdaksoaj;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {p3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/common/collect/Multimaps;->bveuzccgjl(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw p1
.end method

.method rmnxkaltsn()Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->nhdortzefg()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->pyxggrwgoy(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/cqwyelzfbm;

    invoke-virtual {v2}, Lcom/google/common/base/cqwyelzfbm;->drkbbjxjkt()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lcom/google/common/base/cqwyelzfbm;->nhdortzefg(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/collect/Maps;->sxwagxhdwa(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw v0
.end method

.method thjjozpxyz(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->nhdortzefg()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/cqwyelzfbm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/base/cqwyelzfbm;->khjnvckbwi()Lcom/google/common/base/cqwyelzfbm;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw p1
.end method

.method tthmnequln()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->tthmnequln:Lcom/google/common/util/concurrent/ffafdrhafs;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->khjnvckbwi()Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ffafdrhafs;->ibzphkbtmt(Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;)V

    return-void
.end method
