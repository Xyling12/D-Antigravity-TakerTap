.class public final Lcom/rabbitmq/client/impl/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/kedepleukr$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x100

.field private static final nhdortzefg:I

.field private static final qhoahqxrkc:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/eeoxvijxqb<",
            "Lcom/rabbitmq/client/kgyfkythat;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/rabbitmq/client/impl/kedepleukr;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/kedepleukr;->qhoahqxrkc:Lorg/slf4j/khjnvckbwi;

    const/4 v0, 0x1

    invoke-static {}, Lcom/rabbitmq/client/impl/vejlvqbybc;->qfzjddwuyn()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/rabbitmq/client/impl/kedepleukr;->nhdortzefg:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;I)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/kedepleukr;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->feyxvdiekx:Z

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/rabbitmq/client/impl/kedepleukr;->qhoahqxrkc:Lorg/slf4j/khjnvckbwi;

    sget v0, Lcom/rabbitmq/client/impl/kedepleukr;->nhdortzefg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Creating executor service with {} thread(s) for consumer work service"

    invoke-interface {p1, v2, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/kedepleukr;->qfzjddwuyn:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/rabbitmq/client/impl/kedepleukr;->qfzjddwuyn:Ljava/util/concurrent/ExecutorService;

    .line 6
    :goto_1
    new-instance p1, Lcom/rabbitmq/client/impl/eeoxvijxqb;

    invoke-direct {p1, p3}, Lcom/rabbitmq/client/impl/eeoxvijxqb;-><init>(I)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;

    .line 7
    iput p4, p0, Lcom/rabbitmq/client/impl/kedepleukr;->ibzphkbtmt:I

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/kedepleukr;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->qfzjddwuyn:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/kedepleukr;)Lcom/rabbitmq/client/impl/eeoxvijxqb;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->feyxvdiekx:Z

    return v0
.end method

.method public extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;

    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ldyhhegomq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;

    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->rmnxkaltsn(Ljava/lang/Object;)V

    return-void
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->ibzphkbtmt:I

    return v0
.end method

.method public kgyfkythat(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->pyxggrwgoy(Ljava/lang/Object;)V

    return-void
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/kedepleukr;->qfzjddwuyn:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/rabbitmq/client/impl/kedepleukr$feyxvdiekx;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/rabbitmq/client/impl/kedepleukr$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/kedepleukr;Lcom/rabbitmq/client/impl/kedepleukr$qfzjddwuyn;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public nhdortzefg()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->vlnjtcdbbq()V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->qfzjddwuyn:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi:Lcom/rabbitmq/client/impl/eeoxvijxqb;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method
