.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/pgglzjfpqi;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;,
        Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;,
        Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;,
        Lcom/google/common/util/concurrent/ServiceManager$khjnvckbwi;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field private static final ibzphkbtmt:Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn<",
            "Lcom/google/common/util/concurrent/ServiceManager$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/util/logging/Logger;

.field private static final qhoahqxrkc:Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn<",
            "Lcom/google/common/util/concurrent/ServiceManager$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->khjnvckbwi:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->ibzphkbtmt:Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;

    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->qhoahqxrkc:Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/ServiceManager;->khjnvckbwi:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;-><init>(Lcom/google/common/util/concurrent/ServiceManager$qfzjddwuyn;)V

    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;

    invoke-direct {p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;-><init>(Lcom/google/common/util/concurrent/ServiceManager$qfzjddwuyn;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;-><init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/Service;->qfzjddwuyn(Lcom/google/common/util/concurrent/Service$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ktvtxjqbtt()V

    return-void
.end method

.method static synthetic feyxvdiekx()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->khjnvckbwi:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic ibzphkbtmt()Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->ibzphkbtmt:Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;

    return-object v0
.end method

.method static synthetic khjnvckbwi()Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->qhoahqxrkc:Lcom/google/common/util/concurrent/ffafdrhafs$qfzjddwuyn;

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->kgyfkythat()Lcom/google/common/util/concurrent/Service;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public drkbbjxjkt(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public extxjewlhp()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->feyxvdiekx()V

    return-void
.end method

.method public kgyfkythat()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->ibzphkbtmt()V

    return-void
.end method

.method public ktvtxjqbtt()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->lsvcqaryex()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 7
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Not all services are NEW, cannot start %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->thjjozpxyz(Lcom/google/common/util/concurrent/Service;)V

    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->qhoahqxrkc()Lcom/google/common/util/concurrent/Service;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/common/util/concurrent/ServiceManager;->khjnvckbwi:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to start Service "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public nhdortzefg(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager;->ktvtxjqbtt()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Lcom/google/common/util/concurrent/ServiceManager$khjnvckbwi;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn(Lcom/google/common/util/concurrent/ServiceManager$khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public rmnxkaltsn()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->qfzjddwuyn:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->rmnxkaltsn()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-static {v0}, Lcom/google/common/base/ewnfwzyokr;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;

    invoke-static {v2}, Lcom/google/common/base/Predicates;->thjjozpxyz(Ljava/lang/Class;)Lcom/google/common/base/czxichccep;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/bveuzccgjl;->ibzphkbtmt(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
