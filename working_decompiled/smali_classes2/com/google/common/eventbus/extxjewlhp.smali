.class public Lcom/google/common/eventbus/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/util/logging/Logger;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final ibzphkbtmt:Lcom/google/common/eventbus/rmnxkaltsn;

.field private final khjnvckbwi:Lcom/google/common/eventbus/lsvcqaryex;

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Lcom/google/common/eventbus/ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/eventbus/extxjewlhp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/eventbus/extxjewlhp;->extxjewlhp:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/google/common/eventbus/extxjewlhp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/lsvcqaryex;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/eventbus/ibzphkbtmt;->ibzphkbtmt()Lcom/google/common/eventbus/ibzphkbtmt;

    move-result-object v1

    .line 7
    const-string v2, "default"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/common/eventbus/extxjewlhp;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/ibzphkbtmt;Lcom/google/common/eventbus/lsvcqaryex;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/eventbus/ibzphkbtmt;->ibzphkbtmt()Lcom/google/common/eventbus/ibzphkbtmt;

    move-result-object v1

    sget-object v2, Lcom/google/common/eventbus/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/eventbus/extxjewlhp$qfzjddwuyn;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/eventbus/extxjewlhp;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/ibzphkbtmt;Lcom/google/common/eventbus/lsvcqaryex;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/ibzphkbtmt;Lcom/google/common/eventbus/lsvcqaryex;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/common/eventbus/rmnxkaltsn;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/rmnxkaltsn;-><init>(Lcom/google/common/eventbus/extxjewlhp;)V

    iput-object v0, p0, Lcom/google/common/eventbus/extxjewlhp;->ibzphkbtmt:Lcom/google/common/eventbus/rmnxkaltsn;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/eventbus/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/eventbus/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p3}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/ibzphkbtmt;

    iput-object p1, p0, Lcom/google/common/eventbus/extxjewlhp;->qhoahqxrkc:Lcom/google/common/eventbus/ibzphkbtmt;

    .line 13
    invoke-static {p4}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/lsvcqaryex;

    iput-object p1, p0, Lcom/google/common/eventbus/extxjewlhp;->khjnvckbwi:Lcom/google/common/eventbus/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/extxjewlhp;->ibzphkbtmt:Lcom/google/common/eventbus/rmnxkaltsn;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/Object;)V

    return-void
.end method

.method feyxvdiekx(Ljava/lang/Throwable;Lcom/google/common/eventbus/ktvtxjqbtt;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/extxjewlhp;->khjnvckbwi:Lcom/google/common/eventbus/lsvcqaryex;

    invoke-interface {v0, p1, p2}, Lcom/google/common/eventbus/lsvcqaryex;->qfzjddwuyn(Ljava/lang/Throwable;Lcom/google/common/eventbus/ktvtxjqbtt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    sget-object v0, Lcom/google/common/eventbus/extxjewlhp;->extxjewlhp:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Exception %s thrown while handling exception: %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/eventbus/extxjewlhp;->ibzphkbtmt:Lcom/google/common/eventbus/rmnxkaltsn;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/rmnxkaltsn;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/eventbus/extxjewlhp;->qhoahqxrkc:Lcom/google/common/eventbus/ibzphkbtmt;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/eventbus/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/common/eventbus/khjnvckbwi;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/eventbus/khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/google/common/eventbus/khjnvckbwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/common/eventbus/extxjewlhp;->ibzphkbtmt(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method final qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/extxjewlhp;->ibzphkbtmt:Lcom/google/common/eventbus/rmnxkaltsn;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/rmnxkaltsn;->kgyfkythat(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/eventbus/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ldyhhegomq(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
