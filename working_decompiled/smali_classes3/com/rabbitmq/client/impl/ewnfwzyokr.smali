.class public abstract Lcom/rabbitmq/client/impl/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/nnapbkpnda;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;,
        Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Ljava/lang/Runnable;

.field private final khjnvckbwi:Ljava/lang/Runnable;

.field private final qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/ewnfwzyokr;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/rabbitmq/client/impl/thjjozpxyz;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/thjjozpxyz;-><init>(Lcom/rabbitmq/client/impl/ewnfwzyokr;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->feyxvdiekx:Ljava/lang/Runnable;

    new-instance v0, Lcom/rabbitmq/client/impl/lohkmxcimj;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/lohkmxcimj;-><init>(Lcom/rabbitmq/client/impl/ewnfwzyokr;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->khjnvckbwi:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic ewnfwzyokr(Lcom/rabbitmq/client/impl/ewnfwzyokr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->kedepleukr()V

    return-void
.end method

.method private fdbcgriwfo(Lcom/rabbitmq/client/kgyfkythat;JZLjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    move-result-object p1

    iget-object v0, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p4, :cond_1

    :try_start_0
    iget-object p4, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p4, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p1, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method private jodmjjzdpr(Lcom/rabbitmq/client/lsvcqaryex;)Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/lsvcqaryex;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    return-object p1
.end method

.method public static synthetic ldyhhegomq(Lcom/rabbitmq/client/impl/ewnfwzyokr;Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ktvtxjqbtt(Lcom/rabbitmq/client/lsvcqaryex;)V

    return-void
.end method

.method public static synthetic pednzybqgd(Lcom/rabbitmq/client/impl/ewnfwzyokr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pfbsrxdbry()V

    return-void
.end method

.method private pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;
    .locals 1

    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->getConnection()Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->jodmjjzdpr(Lcom/rabbitmq/client/lsvcqaryex;)Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    move-result-object v0

    iget-object v0, v0, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->vqxedydgmu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    return-object p1
.end method

.method public static synthetic vlnjtcdbbq(Lcom/rabbitmq/client/impl/ewnfwzyokr;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->tthmnequln(Lcom/rabbitmq/client/kgyfkythat;)V

    return-void
.end method


# virtual methods
.method protected abstract bdweufyeak(Lcom/rabbitmq/client/lsvcqaryex;)V
.end method

.method public bveuzccgjl(Lcom/rabbitmq/client/kgyfkythat;JZ)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->jtuzwzphqf()V

    if-nez p4, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    move-result-object p4

    iget-object v0, p4, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    move-result-object p1

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p4, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p4, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while computing metrics in consumedMessage: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract cqwyelzfbm(Lcom/rabbitmq/client/lsvcqaryex;)V
.end method

.method protected abstract czxichccep(Lcom/rabbitmq/client/kgyfkythat;)V
.end method

.method public drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->tgyvlqjbcn(Lcom/rabbitmq/client/kgyfkythat;)V

    new-instance v0, Lcom/rabbitmq/client/impl/rmnxkaltsn;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/rmnxkaltsn;-><init>(Lcom/rabbitmq/client/impl/ewnfwzyokr;Lcom/rabbitmq/client/kgyfkythat;)V

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/vqxedydgmu;->tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V

    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->getConnection()Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->jodmjjzdpr(Lcom/rabbitmq/client/lsvcqaryex;)Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    move-result-object v0

    iget-object v0, v0, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->vqxedydgmu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;-><init>(Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/impl/ewnfwzyokr$qfzjddwuyn;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while computing metrics in newChannel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract erplbhbeyt()V
.end method

.method public extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    move-result-object p3

    iget-object v0, p3, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    move-result-object p1

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p3, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p3, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while computing metrics in basicConsume: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public feyxvdiekx(Lcom/rabbitmq/client/kgyfkythat;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->erplbhbeyt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while computing metrics in basicPublishNack: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract gcegooklax()V
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/kgyfkythat;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->jolohcwnyk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while computing metrics in basicPublishAck: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract jolohcwnyk()V
.end method

.method protected abstract jtuzwzphqf()V
.end method

.method protected abstract kedepleukr()V
.end method

.method public kgyfkythat(Lcom/rabbitmq/client/kgyfkythat;J)V
    .locals 7

    :try_start_0
    iget-object v6, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->khjnvckbwi:Ljava/lang/Runnable;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->fdbcgriwfo(Lcom/rabbitmq/client/kgyfkythat;JZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while computing metrics in basicNack: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/kgyfkythat;JZ)V
    .locals 7

    :try_start_0
    iget-object v6, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->feyxvdiekx:Ljava/lang/Runnable;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->fdbcgriwfo(Lcom/rabbitmq/client/kgyfkythat;JZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while computing metrics in basicAck: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method public ktvtxjqbtt(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/lsvcqaryex;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->bdweufyeak(Lcom/rabbitmq/client/lsvcqaryex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while computing metrics in closeConnection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lohkmxcimj(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget-object v1, v0, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    move-result-object p1

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, v0, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while computing metrics in basicCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract lqubyxtgks()V
.end method

.method public lsvcqaryex(Lcom/rabbitmq/client/kgyfkythat;JLjava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->jtuzwzphqf()V

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->pyxggrwgoy(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    move-result-object p1

    iget-object v0, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    iget-object p1, p1, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while computing metrics in consumedMessage: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method public nhdortzefg(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lcom/rabbitmq/client/lsvcqaryex;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/lsvcqaryex;->k0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->cqwyelzfbm(Lcom/rabbitmq/client/lsvcqaryex;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/lsvcqaryex;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;-><init>(Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/impl/ewnfwzyokr$qfzjddwuyn;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/rabbitmq/client/impl/bveuzccgjl;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/bveuzccgjl;-><init>(Lcom/rabbitmq/client/impl/ewnfwzyokr;Lcom/rabbitmq/client/lsvcqaryex;)V

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/vqxedydgmu;->tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while computing metrics in newConnection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract noartptryl()V
.end method

.method public opauvyugnb()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;->feyxvdiekx:Lcom/rabbitmq/client/lsvcqaryex;

    invoke-interface {v2}, Lcom/rabbitmq/client/vqxedydgmu;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    iget-object v1, v1, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    iget-object v3, v3, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt:Lcom/rabbitmq/client/kgyfkythat;

    invoke-interface {v3}, Lcom/rabbitmq/client/vqxedydgmu;->isOpen()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->czxichccep(Lcom/rabbitmq/client/kgyfkythat;)V

    sget-object v4, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    const-string v5, "Ripped off state of channel {} of connection {}. This is abnormal, please report."

    invoke-interface {v3}, Lcom/rabbitmq/client/kgyfkythat;->vqxedydgmu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Lcom/rabbitmq/client/lsvcqaryex;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->bdweufyeak(Lcom/rabbitmq/client/lsvcqaryex;)V

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    iget-object v4, v4, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->czxichccep(Lcom/rabbitmq/client/kgyfkythat;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    const-string v3, "Ripped off state of connection {}. This is abnormal, please report."

    invoke-interface {v2}, Lcom/rabbitmq/client/lsvcqaryex;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    sget-object v1, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during periodic clean of metricsCollector: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected abstract pfbsrxdbry()V
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;J)V
    .locals 7

    :try_start_0
    iget-object v6, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->khjnvckbwi:Ljava/lang/Runnable;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->fdbcgriwfo(Lcom/rabbitmq/client/kgyfkythat;JZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while computing metrics in basicReject: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->gcegooklax()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while computing metrics in basicPublishFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method public rmnxkaltsn(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->noartptryl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while computing metrics in basicPublish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract tgyvlqjbcn(Lcom/rabbitmq/client/kgyfkythat;)V
.end method

.method public thjjozpxyz(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->lqubyxtgks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while computing metrics in markPublishedMessageUnrouted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method public tthmnequln(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->getConnection()Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->jodmjjzdpr(Lcom/rabbitmq/client/lsvcqaryex;)Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;

    move-result-object v0

    iget-object v0, v0, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->vqxedydgmu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr;->czxichccep(Lcom/rabbitmq/client/kgyfkythat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/rabbitmq/client/impl/ewnfwzyokr;->ibzphkbtmt:Lorg/slf4j/khjnvckbwi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while computing metrics in closeChannel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
