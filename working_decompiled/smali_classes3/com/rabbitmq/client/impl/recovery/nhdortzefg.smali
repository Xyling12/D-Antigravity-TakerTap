.class public Lcom/rabbitmq/client/impl/recovery/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/gsqtbaunhh;


# static fields
.field private static final skopevfyym:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private bomdigteio:I

.field private volatile cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

.field private final ekiqcarcrq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/epwdywcysm;",
            ">;"
        }
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/pgglzjfpqi;",
            ">;"
        }
    .end annotation
.end field

.field private final njmpchkvgz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nnzwevhkoa:Z

.field private obafekducm:I

.field private oqddtttpsr:Z

.field private final thipomyfnm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/ffafdrhafs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->skopevfyym:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->kqhmbgiocc:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->thipomyfnm:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekuiibmleg:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz:Ljava/util/Set;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    return-void
.end method

.method private cpdrurknqo()V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/epwdywcysm;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Z2(Lcom/rabbitmq/client/epwdywcysm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cqwyelzfbm(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg$khjnvckbwi;

    invoke-direct {v0, p0, p2, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;Lcom/rabbitmq/client/tgyvlqjbcn;)V

    return-object v0
.end method

.method private dsgxxutocg()V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/ktvtxjqbtt;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->j0(Lcom/rabbitmq/client/ktvtxjqbtt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/pgglzjfpqi;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private eeoxvijxqb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->U1(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private ekuiibmleg(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 7

    instance-of v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;

    const-string v3, "RPC response {} and RPC request {} not compatible, topology not recorded."

    if-eqz v2, :cond_1

    instance-of v2, p2, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;

    move-object v0, p2

    check-cast v0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;->czxichccep()Z

    move-result v3

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;->rmnxkaltsn()Z

    move-result v4

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;->ldyhhegomq()Z

    move-result v5

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;->khjnvckbwi()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->gmgrysgkzg(Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-void

    :cond_0
    sget-object v1, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->skopevfyym:Lorg/slf4j/khjnvckbwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    move-object v0, p2

    check-cast v0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;->czxichccep()Z

    move-result v4

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;->ldyhhegomq()Z

    move-result v5

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;->khjnvckbwi()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ffafdrhafs(Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void

    :cond_2
    sget-object v4, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->skopevfyym:Lorg/slf4j/khjnvckbwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v4, v3, v0, v2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v4, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;

    if-eqz v4, :cond_5

    instance-of v4, p2, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;

    if-eqz v4, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->eeoxvijxqb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    sget-object v4, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->skopevfyym:Lorg/slf4j/khjnvckbwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v4, v3, v0, v2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v4, p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$feyxvdiekx;

    if-eqz v4, :cond_7

    instance-of v4, p2, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;

    if-eqz v4, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;->jolohcwnyk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    sget-object v4, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->skopevfyym:Lorg/slf4j/khjnvckbwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v4, v3, v0, v2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private erplbhbeyt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->dsgxxutocg(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->obafekducm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->F(IZ)V

    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->bomdigteio:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->F(IZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->oqddtttpsr:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->v3()Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$feyxvdiekx;

    :cond_2
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->nnzwevhkoa:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->E0()Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$extxjewlhp;

    :cond_3
    return-void
.end method

.method private fdbcgriwfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->f(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->abort()V

    return-void
.end method

.method private ffafdrhafs(Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    invoke-direct {p1, p0, p2}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->drkbbjxjkt(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->nhdortzefg(Z)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->extxjewlhp(Z)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->qhoahqxrkc(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->lrtruanqwg(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)V

    return-void
.end method

.method private gmgrysgkzg(Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->kgyfkythat(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->drkbbjxjkt(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->nhdortzefg(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->extxjewlhp(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object p3

    iget-object p4, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {p4}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->J()Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->lohkmxcimj(Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->ewnfwzyokr(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->rbcjxezqjz(Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V

    return-void
.end method

.method private gsqtbaunhh()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->thipomyfnm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/ffafdrhafs;

    invoke-interface {v1, p0}, Lcom/rabbitmq/client/ffafdrhafs;->qfzjddwuyn(Lcom/rabbitmq/client/sxwagxhdwa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->close(ILjava/lang/String;)V

    return-void
.end method

.method private jfjhscekir(Lcom/rabbitmq/client/impl/recovery/nnzwevhkoa$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/rabbitmq/client/impl/recovery/nnzwevhkoa$qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz:Ljava/util/Set;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->khjnvckbwi(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->jolohcwnyk(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {p1, p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->J3(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz:Ljava/util/Set;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->khjnvckbwi(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->jolohcwnyk(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v0, p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->J3(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    throw p1
.end method

.method public static synthetic kgyfkythat(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->close()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/rabbitmq/client/klvawbfmro;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 7

    new-instance v0, Lcom/rabbitmq/client/lrtruanqwg;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/lrtruanqwg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    invoke-interface {p0, v0}, Lcom/rabbitmq/client/klvawbfmro;->qfzjddwuyn(Lcom/rabbitmq/client/lrtruanqwg;)V

    return-void
.end method

.method private lqubyxtgks(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->e(Ljava/lang/String;)V

    return-void
.end method

.method private lrtruanqwg(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->u1(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)V

    return-void
.end method

.method private myathtdxpy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->x1(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private nnapbkpnda(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->D0(Ljava/lang/String;)V

    return-void
.end method

.method private noartptryl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->cpdrurknqo(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private oltojwzksj(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/ldyhhegomq;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    invoke-direct {v0, p0, p2}, Lcom/rabbitmq/client/impl/recovery/noartptryl;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->ibzphkbtmt(Z)Lcom/rabbitmq/client/impl/recovery/noartptryl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/noartptryl;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->nhdortzefg(Z)Lcom/rabbitmq/client/impl/recovery/noartptryl;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->khjnvckbwi(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/noartptryl;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->qhoahqxrkc(Lcom/rabbitmq/client/ldyhhegomq;)Lcom/rabbitmq/client/impl/recovery/noartptryl;

    move-result-object p2

    iget-object p3, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {p3, p1, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->q1(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/drkbbjxjkt;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/rabbitmq/client/drkbbjxjkt;->qhoahqxrkc()Lcom/rabbitmq/client/vrjnqucdkj;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekuiibmleg(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/vrjnqucdkj;)V

    :cond_0
    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->pfbsrxdbry(ILjava/lang/String;)V

    return-void
.end method

.method private rbcjxezqjz(Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->G1(Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V

    return-void
.end method

.method private synncqogho(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->P1(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V

    return-void
.end method

.method private tgyvlqjbcn(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg$ibzphkbtmt;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;Lcom/rabbitmq/client/tgyvlqjbcn;)V

    return-object v0
.end method

.method private vlnjtcdbbq(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg$feyxvdiekx;

    invoke-direct {v0, p0, p2, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/tgyvlqjbcn;)V

    return-object v0
.end method

.method private xglnwpaccw(Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 4

    instance-of v0, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc;

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->lqubyxtgks(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc;

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->erplbhbeyt(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;->khjnvckbwi()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->fdbcgriwfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->nnapbkpnda(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;->jolohcwnyk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;->khjnvckbwi()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->noartptryl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->nnapbkpnda(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private yjsnmddfnr()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->thipomyfnm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/ffafdrhafs;

    invoke-interface {v1, p0}, Lcom/rabbitmq/client/ffafdrhafs;->khjnvckbwi(Lcom/rabbitmq/client/sxwagxhdwa;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->noartptryl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public B1()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->E2(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;

    move-result-object v1

    return-object v1
.end method

.method public E0()Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->nnzwevhkoa:Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->X3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public E1(Lcom/rabbitmq/client/ldyhhegomq;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->E1(Lcom/rabbitmq/client/ldyhhegomq;)V

    return-void
.end method

.method public E2(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->M3(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    move v6, v4

    move-object v7, v5

    move v4, v2

    move v5, v3

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->gmgrysgkzg(Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-object v2
.end method

.method public F(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->dyeavzhfro(IIZ)V

    return-void
.end method

.method public F1(Ljava/lang/String;ZLcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vlnjtcdbbq(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->P2(Ljava/lang/String;ZLcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->H()Z

    move-result v0

    return v0
.end method

.method public H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public H1(Ljava/lang/String;ZLjava/util/Map;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/tgyvlqjbcn;",
            "Lcom/rabbitmq/client/vlnjtcdbbq;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0, p4, p5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cqwyelzfbm(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H2(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->H2(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->nnzwevhkoa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public I1(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->I1(JZ)V

    return-void
.end method

.method public I2(Lcom/rabbitmq/client/klvawbfmro;)Lcom/rabbitmq/client/epwdywcysm;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/khjnvckbwi;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/khjnvckbwi;-><init>(Lcom/rabbitmq/client/klvawbfmro;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->Z2(Lcom/rabbitmq/client/epwdywcysm;)V

    return-object v0
.end method

.method public K0(Ljava/lang/String;ZLjava/util/Map;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/tgyvlqjbcn;",
            "Lcom/rabbitmq/client/nhdortzefg;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0, p4, p5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vlnjtcdbbq(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K1(Ljava/lang/String;ZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/ldyhhegomq;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0, p4, p5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vlnjtcdbbq(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->V2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    move v5, v3

    move-object v7, v6

    move-object v3, v1

    move v6, v4

    move-object v1, p0

    move-object v4, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ffafdrhafs(Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object v2
.end method

.method public N1()Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->W3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public O(Lcom/rabbitmq/client/tthmnequln;Lcom/rabbitmq/client/tthmnequln;)Lcom/rabbitmq/client/ktvtxjqbtt;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/tthmnequln;Lcom/rabbitmq/client/tthmnequln;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->j0(Lcom/rabbitmq/client/ktvtxjqbtt;)V

    return-object v0
.end method

.method public O0(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->U0(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public O2(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->h3(Ljava/lang/String;Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Q3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public P2(Ljava/lang/String;ZLcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vlnjtcdbbq(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->G0(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T2(Ljava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cqwyelzfbm(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->G0(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/rabbitmq/client/ktvtxjqbtt;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->U(Lcom/rabbitmq/client/ktvtxjqbtt;)Z

    move-result p1

    return p1
.end method

.method public U0(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->lqubyxtgks(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P3(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/drkbbjxjkt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->k(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekuiibmleg(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/vrjnqucdkj;)V

    return-object v0
.end method

.method public W2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0, p4, p5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cqwyelzfbm(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X()Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->X()Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->drqjxucmoe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public Y0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->dyeavzhfro(IIZ)V

    return-void
.end method

.method public Y1()J
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y1()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y2(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public Z2(Lcom/rabbitmq/client/epwdywcysm;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Z2(Lcom/rabbitmq/client/epwdywcysm;)V

    return-void
.end method

.method public a0(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public a1(Ljava/lang/String;ZLcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cqwyelzfbm(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a3()Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->V3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/recovery/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->jfjhscekir(Lcom/rabbitmq/client/impl/recovery/nnzwevhkoa$qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;ZZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->b1(Ljava/lang/String;Ljava/lang/String;ZZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void
.end method

.method public b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public bdweufyeak(Lcom/rabbitmq/client/ffafdrhafs;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->thipomyfnm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blhdaksoaj(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/tgyvlqjbcn;",
            "Lcom/rabbitmq/client/nhdortzefg;",
            "Lcom/rabbitmq/client/vlnjtcdbbq;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p7, p8, p9}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->tgyvlqjbcn(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p8

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public c(Ljava/lang/String;ZLjava/util/Map;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/tgyvlqjbcn;",
            "Lcom/rabbitmq/client/nhdortzefg;",
            "Lcom/rabbitmq/client/vlnjtcdbbq;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0, p4, p5, p6}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->tgyvlqjbcn(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/extxjewlhp;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/recovery/extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->jfjhscekir(Lcom/rabbitmq/client/impl/recovery/nnzwevhkoa$qfzjddwuyn;)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/ibzphkbtmt;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->jfjhscekir(Lcom/rabbitmq/client/impl/recovery/nnzwevhkoa$qfzjddwuyn;)V

    return-void
.end method

.method public czxichccep()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->czxichccep()V

    return-void
.end method

.method public d0(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->d0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$kgyfkythat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->noartptryl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->nnapbkpnda(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    return-object v0
.end method

.method public drqjxucmoe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->eeoxvijxqb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public dyeavzhfro(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iput p2, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->bomdigteio:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->obafekducm:I

    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->dyeavzhfro(IIZ)V

    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->eeoxvijxqb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public eaxiiuhive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->eaxiiuhive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public epwdywcysm(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->Y2(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Lcom/rabbitmq/client/ffafdrhafs;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->thipomyfnm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f3(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/BuiltinExchangeType;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->y0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/String;ZLcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p3, p4, p5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->tgyvlqjbcn(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/BuiltinExchangeType;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public g1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->g1(J)V

    return-void
.end method

.method public getConnection()Lcom/rabbitmq/client/lsvcqaryex;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public goeuijvzrq(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Z)Lcom/rabbitmq/client/erplbhbeyt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->h(Ljava/lang/String;Z)Lcom/rabbitmq/client/erplbhbeyt;

    move-result-object p1

    return-object p1
.end method

.method public h0()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->X0()Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public h3(Ljava/lang/String;Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->erplbhbeyt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->u3(Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public irnqxqgfqs(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->N3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j0(Lcom/rabbitmq/client/ktvtxjqbtt;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->j0(Lcom/rabbitmq/client/ktvtxjqbtt;)V

    return-void
.end method

.method public j1(Ljava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->tgyvlqjbcn(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->P2(Ljava/lang/String;ZLcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->j2()V

    return-void
.end method

.method public jolohcwnyk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->eeoxvijxqb(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/noartptryl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->I0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k3()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->k3()V

    return-void
.end method

.method public l1(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->e1(Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public l3()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->l3()V

    return-void
.end method

.method public lohkmxcimj(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vqxedydgmu()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/rabbitmq/client/lsvcqaryex;->X2(I)Lcom/rabbitmq/client/kgyfkythat;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->b4(Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->gsqtbaunhh()V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->e()V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cpdrurknqo()V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->dsgxxutocg()V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->f()V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->yjsnmddfnr()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create new channel for channel number="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vqxedydgmu()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " during recovery"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->erplbhbeyt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->m0(Ljava/lang/String;Z)V

    return-void
.end method

.method public mtevjocipv(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->mtevjocipv(JZ)V

    return-void
.end method

.method public nbunztjfys(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->nbunztjfys(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void
.end method

.method public njmpchkvgz(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->N0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public nnzwevhkoa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$feyxvdiekx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public nqvfgldikg(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->nqvfgldikg(J)Z

    move-result p1

    return p1
.end method

.method public oqddtttpsr(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/BuiltinExchangeType;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->N0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/ldyhhegomq;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v1

    move p4, v2

    invoke-direct/range {p1 .. p7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->oltojwzksj(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)V

    return-object p2
.end method

.method public pfbsrxdbry(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->jfjhscekir(Lcom/rabbitmq/client/impl/recovery/nnzwevhkoa$qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->q(JZZ)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->jolohcwnyk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public r0(Lcom/rabbitmq/client/epwdywcysm;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->r0(Lcom/rabbitmq/client/epwdywcysm;)Z

    move-result p1

    return p1
.end method

.method public r1(Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->kgyfkythat(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->drkbbjxjkt(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->nhdortzefg(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->extxjewlhp(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->J()Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->lohkmxcimj(Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->r1(Ljava/lang/String;ZZZLjava/util/Map;)V

    invoke-direct {p0, v2, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->synncqogho(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V

    return-void
.end method

.method public r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r3(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/tgyvlqjbcn;",
            "Lcom/rabbitmq/client/nhdortzefg;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p7, p8}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vlnjtcdbbq(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p8

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public smgpnjexwe(Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->smgpnjexwe(Lcom/rabbitmq/client/vrjnqucdkj;)V

    return-void
.end method

.method public t2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0, p4, p5, p6}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->tgyvlqjbcn(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(Lcom/rabbitmq/client/pgglzjfpqi;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->thjjozpxyz(Lcom/rabbitmq/client/pgglzjfpqi;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V

    return-void
.end method

.method public u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$tthmnequln;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->fdbcgriwfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->nnapbkpnda(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public v3()Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->oqddtttpsr:Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->G1()Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public vqxedydgmu()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->vqxedydgmu()I

    move-result v0

    return v0
.end method

.method public vrjnqucdkj()Lcom/rabbitmq/client/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    return-object v0
.end method

.method public w3(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->w3(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/tgyvlqjbcn;",
            "Lcom/rabbitmq/client/vlnjtcdbbq;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p7, p8}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cqwyelzfbm(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p8

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public x3(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->lqubyxtgks(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->x3(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->drkbbjxjkt(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->nhdortzefg(Z)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->extxjewlhp(Z)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->qhoahqxrkc(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->lrtruanqwg(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->y0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-void
.end method

.method public z1(Lcom/rabbitmq/client/vrjnqucdkj;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/vrjnqucdkj;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/rabbitmq/client/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->xglnwpaccw(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->z1(Lcom/rabbitmq/client/vrjnqucdkj;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/impl/recovery/feyxvdiekx;

    invoke-direct {v1, p0, p1}, Lcom/rabbitmq/client/impl/recovery/feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
