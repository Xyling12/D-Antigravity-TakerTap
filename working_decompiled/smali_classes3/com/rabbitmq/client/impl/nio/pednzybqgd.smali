.class public Lcom/rabbitmq/client/impl/nio/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static rmnxkaltsn:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;",
            "Lcom/rabbitmq/client/impl/nio/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:Lcom/rabbitmq/client/oqddtttpsr;

.field private extxjewlhp:Ljava/util/concurrent/ExecutorService;

.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private kgyfkythat:Lcom/rabbitmq/client/smgpnjexwe;

.field private khjnvckbwi:I

.field private ktvtxjqbtt:Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

.field private lsvcqaryex:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;",
            "Lcom/rabbitmq/client/impl/nio/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/concurrent/ThreadFactory;

.field private qfzjddwuyn:I

.field private qhoahqxrkc:I

.field private tthmnequln:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/nio/ewnfwzyokr;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/ewnfwzyokr;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->rmnxkaltsn:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 2
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qfzjddwuyn:I

    .line 3
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->feyxvdiekx:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->khjnvckbwi:I

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt:I

    .line 6
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qhoahqxrkc:I

    .line 7
    invoke-static {}, Lcom/rabbitmq/client/cbsxzgznvp;->khjnvckbwi()Lcom/rabbitmq/client/smgpnjexwe;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->kgyfkythat:Lcom/rabbitmq/client/smgpnjexwe;

    .line 8
    new-instance v0, Lcom/rabbitmq/client/impl/nio/lohkmxcimj;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/lohkmxcimj;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt:Lcom/rabbitmq/client/oqddtttpsr;

    .line 9
    new-instance v0, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ktvtxjqbtt:Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    .line 10
    sget-object v0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->rmnxkaltsn:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->lsvcqaryex:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/pednzybqgd;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 12
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qfzjddwuyn:I

    .line 13
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->feyxvdiekx:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->khjnvckbwi:I

    const/16 v0, 0x2710

    .line 15
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt:I

    .line 16
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qhoahqxrkc:I

    .line 17
    invoke-static {}, Lcom/rabbitmq/client/cbsxzgznvp;->khjnvckbwi()Lcom/rabbitmq/client/smgpnjexwe;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->kgyfkythat:Lcom/rabbitmq/client/smgpnjexwe;

    .line 18
    new-instance v0, Lcom/rabbitmq/client/impl/nio/lohkmxcimj;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/lohkmxcimj;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt:Lcom/rabbitmq/client/oqddtttpsr;

    .line 19
    new-instance v0, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ktvtxjqbtt:Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    .line 20
    sget-object v0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->rmnxkaltsn:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->lsvcqaryex:Ljava/util/function/Function;

    .line 21
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->kgyfkythat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->vlnjtcdbbq(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 22
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->lsvcqaryex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->czxichccep(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 23
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->extxjewlhp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->pednzybqgd(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 24
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->rmnxkaltsn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->bdweufyeak(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 25
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->bveuzccgjl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->tgyvlqjbcn(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 26
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->nhdortzefg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ldyhhegomq(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 27
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ktvtxjqbtt()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->jodmjjzdpr(Ljava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 28
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt()Lcom/rabbitmq/client/smgpnjexwe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->pyxggrwgoy(Lcom/rabbitmq/client/smgpnjexwe;)V

    .line 29
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->tthmnequln()Lcom/rabbitmq/client/oqddtttpsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->opauvyugnb(Lcom/rabbitmq/client/oqddtttpsr;)V

    .line 30
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qhoahqxrkc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ewnfwzyokr(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 31
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt()Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->lohkmxcimj(Lcom/rabbitmq/client/impl/nio/feyxvdiekx;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    .line 32
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->thjjozpxyz()Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->cqwyelzfbm(Ljava/util/function/Function;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Lcom/rabbitmq/client/impl/nio/ldyhhegomq;
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->qfzjddwuyn()Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->bveuzccgjl()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->qfzjddwuyn()Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->rmnxkaltsn()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;-><init>(Ljava/util/concurrent/BlockingQueue;I)V

    return-object v0
.end method


# virtual methods
.method public bdweufyeak(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt:I

    return-object p0
.end method

.method public bveuzccgjl()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qhoahqxrkc:I

    return v0
.end method

.method public cqwyelzfbm(Ljava/util/function/Function;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;",
            "Lcom/rabbitmq/client/impl/nio/ldyhhegomq;",
            ">;)",
            "Lcom/rabbitmq/client/impl/nio/pednzybqgd;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->lsvcqaryex:Ljava/util/function/Function;

    return-object p0
.end method

.method public czxichccep(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qfzjddwuyn:I

    if-lez v0, :cond_0

    iput p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->feyxvdiekx:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drkbbjxjkt()Lcom/rabbitmq/client/smgpnjexwe;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->kgyfkythat:Lcom/rabbitmq/client/smgpnjexwe;

    return-object v0
.end method

.method public ewnfwzyokr(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->tthmnequln:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->khjnvckbwi:I

    return v0
.end method

.method public ibzphkbtmt()Lcom/rabbitmq/client/impl/nio/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ktvtxjqbtt:Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    return-object v0
.end method

.method public jodmjjzdpr(Ljava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->nhdortzefg:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qfzjddwuyn:I

    return v0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt:Lcom/rabbitmq/client/oqddtttpsr;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/rvqpxuketw;->feyxvdiekx:Lcom/rabbitmq/client/oqddtttpsr;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt:Lcom/rabbitmq/client/oqddtttpsr;

    return-object p0

    :cond_0
    sget-object v1, Lcom/rabbitmq/client/rvqpxuketw;->feyxvdiekx:Lcom/rabbitmq/client/oqddtttpsr;

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/oqddtttpsr;->feyxvdiekx(Lcom/rabbitmq/client/oqddtttpsr;)Lcom/rabbitmq/client/oqddtttpsr;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt:Lcom/rabbitmq/client/oqddtttpsr;

    return-object p0
.end method

.method public ktvtxjqbtt()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->nhdortzefg:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public ldyhhegomq(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->extxjewlhp:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public lohkmxcimj(Lcom/rabbitmq/client/impl/nio/feyxvdiekx;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ktvtxjqbtt:Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    return-object p0
.end method

.method public lsvcqaryex()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->feyxvdiekx:I

    return v0
.end method

.method public nhdortzefg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->extxjewlhp:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public opauvyugnb(Lcom/rabbitmq/client/oqddtttpsr;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt:Lcom/rabbitmq/client/oqddtttpsr;

    return-void
.end method

.method public pednzybqgd(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->khjnvckbwi:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of threads must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pyxggrwgoy(Lcom/rabbitmq/client/smgpnjexwe;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->kgyfkythat:Lcom/rabbitmq/client/smgpnjexwe;

    return-void
.end method

.method public qhoahqxrkc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->tthmnequln:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public rmnxkaltsn()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt:I

    return v0
.end method

.method public tgyvlqjbcn(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qhoahqxrkc:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Write queue capacity must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thjjozpxyz()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;",
            "Lcom/rabbitmq/client/impl/nio/ldyhhegomq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->lsvcqaryex:Ljava/util/function/Function;

    return-object v0
.end method

.method public tthmnequln()Lcom/rabbitmq/client/oqddtttpsr;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt:Lcom/rabbitmq/client/oqddtttpsr;

    return-object v0
.end method

.method public vlnjtcdbbq(I)Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qfzjddwuyn:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
