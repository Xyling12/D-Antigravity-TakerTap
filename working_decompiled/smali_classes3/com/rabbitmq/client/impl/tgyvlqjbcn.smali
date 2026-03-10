.class public Lcom/rabbitmq/client/impl/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bdweufyeak:Lcom/rabbitmq/client/gcegooklax;

.field private bveuzccgjl:Lcom/rabbitmq/client/pldnqpfyrw;

.field private cqwyelzfbm:Lcom/rabbitmq/client/mtevjocipv;

.field private czxichccep:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

.field private drkbbjxjkt:I

.field private ewnfwzyokr:I

.field private extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Ljava/util/concurrent/ExecutorService;

.field private ibzphkbtmt:Ljava/util/concurrent/ExecutorService;

.field private jodmjjzdpr:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

.field private jtuzwzphqf:I

.field private kedepleukr:Lcom/rabbitmq/client/impl/noartptryl;

.field private kgyfkythat:I

.field private khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

.field private ktvtxjqbtt:I

.field private ldyhhegomq:Lcom/rabbitmq/client/impl/oltojwzksj;

.field private lohkmxcimj:Ljava/util/concurrent/ExecutorService;

.field private lsvcqaryex:Lcom/rabbitmq/client/rbnwhbktth;

.field private nhdortzefg:I

.field private opauvyugnb:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;"
        }
    .end annotation
.end field

.field private pednzybqgd:Z

.field private pyxggrwgoy:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

.field private qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;

.field private qhoahqxrkc:Ljava/lang/String;

.field private rmnxkaltsn:J

.field private tgyvlqjbcn:Ljava/util/concurrent/ThreadFactory;

.field private thjjozpxyz:Z

.field private tthmnequln:I

.field private vlnjtcdbbq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->vlnjtcdbbq:I

    return-void
.end method


# virtual methods
.method public bdweufyeak()Lcom/rabbitmq/client/impl/recovery/klvawbfmro;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jodmjjzdpr:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    return-object v0
.end method

.method public bveuzccgjl()Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->czxichccep:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    return-object v0
.end method

.method public cbvdcosrqn(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->lohkmxcimj:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public cqwyelzfbm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public czxichccep()Lcom/rabbitmq/client/impl/recovery/strivszpdp;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pyxggrwgoy:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    return-object v0
.end method

.method public drkbbjxjkt()Lcom/rabbitmq/client/gcegooklax;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->bdweufyeak:Lcom/rabbitmq/client/gcegooklax;

    return-object v0
.end method

.method public dyeavzhfro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->thjjozpxyz:Z

    return-void
.end method

.method public epwdywcysm(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ibzphkbtmt:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public erplbhbeyt(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->extxjewlhp:Ljava/util/Map;

    return-void
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->nhdortzefg:I

    return v0
.end method

.method public extxjewlhp()Lcom/rabbitmq/client/impl/erplbhbeyt;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;

    return-object v0
.end method

.method public fdbcgriwfo(Lcom/rabbitmq/client/impl/noartptryl;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->kedepleukr:Lcom/rabbitmq/client/impl/noartptryl;

    return-void
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ewnfwzyokr:I

    return v0
.end method

.method public ffafdrhafs(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->kgyfkythat:I

    return-void
.end method

.method public gcegooklax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pednzybqgd:Z

    return-void
.end method

.method public gsqtbaunhh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->rmnxkaltsn:J

    return-void
.end method

.method public ibzphkbtmt()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->opauvyugnb:Ljava/util/function/Predicate;

    return-object v0
.end method

.method public jfjhscekir(Lcom/rabbitmq/client/impl/oltojwzksj;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ldyhhegomq:Lcom/rabbitmq/client/impl/oltojwzksj;

    return-void
.end method

.method public jodmjjzdpr()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->lohkmxcimj:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public jolohcwnyk(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ewnfwzyokr:I

    return-void
.end method

.method public jtuzwzphqf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->thjjozpxyz:Z

    return v0
.end method

.method public kedepleukr()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->vlnjtcdbbq:I

    return v0
.end method

.method public kgyfkythat()Lcom/rabbitmq/client/impl/oltojwzksj;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ldyhhegomq:Lcom/rabbitmq/client/impl/oltojwzksj;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->extxjewlhp:Ljava/util/Map;

    return-object v0
.end method

.method public klvawbfmro(Lcom/rabbitmq/client/rbnwhbktth;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->lsvcqaryex:Lcom/rabbitmq/client/rbnwhbktth;

    return-void
.end method

.method public ktvtxjqbtt()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public ldyhhegomq()Lcom/rabbitmq/client/rbnwhbktth;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->lsvcqaryex:Lcom/rabbitmq/client/rbnwhbktth;

    return-object v0
.end method

.method public lohkmxcimj()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->kgyfkythat:I

    return v0
.end method

.method public lqubyxtgks(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->feyxvdiekx:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public lrtruanqwg(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->drkbbjxjkt:I

    return-void
.end method

.method public lsvcqaryex()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jtuzwzphqf:I

    return v0
.end method

.method public myathtdxpy(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->tgyvlqjbcn:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public nbunztjfys(Lcom/rabbitmq/client/mtevjocipv;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->cqwyelzfbm:Lcom/rabbitmq/client/mtevjocipv;

    return-void
.end method

.method public nhdortzefg()Lcom/rabbitmq/client/impl/noartptryl;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->kedepleukr:Lcom/rabbitmq/client/impl/noartptryl;

    return-object v0
.end method

.method public nnapbkpnda(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->tthmnequln:I

    return-void
.end method

.method public noartptryl(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->opauvyugnb:Ljava/util/function/Predicate;

    return-void
.end method

.method public oltojwzksj(Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->czxichccep:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    return-void
.end method

.method public opauvyugnb()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->tgyvlqjbcn:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public pednzybqgd()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->drkbbjxjkt:I

    return v0
.end method

.method public pfbsrxdbry(Lcom/rabbitmq/client/impl/erplbhbeyt;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;

    return-void
.end method

.method public pgglzjfpqi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method public pldnqpfyrw(Lcom/rabbitmq/client/pldnqpfyrw;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->bveuzccgjl:Lcom/rabbitmq/client/pldnqpfyrw;

    return-void
.end method

.method public pyxggrwgoy()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ktvtxjqbtt:I

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pednzybqgd:Z

    return v0
.end method

.method public qhoahqxrkc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->feyxvdiekx:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public qzbvjsuekv(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->nhdortzefg:I

    return-void
.end method

.method public rbnwhbktth(Lcom/rabbitmq/client/impl/recovery/klvawbfmro;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jodmjjzdpr:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    return-void
.end method

.method public rmnxkaltsn()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->rmnxkaltsn:J

    return-wide v0
.end method

.method public sqegvvfvzl(Lcom/rabbitmq/client/impl/recovery/strivszpdp;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pyxggrwgoy:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    return-void
.end method

.method public strivszpdp(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ktvtxjqbtt:I

    return-void
.end method

.method public sxwagxhdwa(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jtuzwzphqf:I

    return-void
.end method

.method public tgyvlqjbcn()Lcom/rabbitmq/client/mtevjocipv;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->cqwyelzfbm:Lcom/rabbitmq/client/mtevjocipv;

    return-object v0
.end method

.method public thjjozpxyz()Lcom/rabbitmq/client/pldnqpfyrw;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->bveuzccgjl:Lcom/rabbitmq/client/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/pldnqpfyrw$qfzjddwuyn;

    iget-wide v1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->rmnxkaltsn:J

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/pldnqpfyrw$qfzjddwuyn;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->tthmnequln:I

    return v0
.end method

.method public vlnjtcdbbq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ibzphkbtmt:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public vqxedydgmu(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->vlnjtcdbbq:I

    return-void
.end method

.method public vrjnqucdkj(Lcom/rabbitmq/client/gcegooklax;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->bdweufyeak:Lcom/rabbitmq/client/gcegooklax;

    return-void
.end method

.method public yjsnmddfnr(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
