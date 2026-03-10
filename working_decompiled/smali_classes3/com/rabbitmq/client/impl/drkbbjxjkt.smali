.class public Lcom/rabbitmq/client/impl/drkbbjxjkt;
.super Lcom/rabbitmq/client/impl/ekuiibmleg;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/lsvcqaryex;
.implements Lcom/rabbitmq/client/impl/nbunztjfys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/drkbbjxjkt$ibzphkbtmt;,
        Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;,
        Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;
    }
.end annotation


# static fields
.field private static final j:I = 0xffff

.field private static final k:Lorg/slf4j/khjnvckbwi;

.field public static final l:D = 1.05

.field private static final m:Lcom/rabbitmq/client/impl/eaxiiuhive;

.field private static n:J


# instance fields
.field private final a:Z

.field private final aypxfyphqr:Lcom/rabbitmq/client/gcegooklax;

.field private final b:Lcom/rabbitmq/client/mtevjocipv;

.field private bayimxdfur:Lcom/rabbitmq/client/impl/epwdywcysm;

.field private volatile blhdaksoaj:Z

.field private volatile bomdigteio:Ljava/lang/Thread;

.field private final c:Lcom/rabbitmq/client/impl/noartptryl;

.field private final ccizhaobjz:Lcom/rabbitmq/client/impl/oltojwzksj;

.field private final cpdrurknqo:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private final drqjxucmoe:I

.field private final dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

.field private volatile e:I

.field private final eaxiiuhive:I

.field private final eeoxvijxqb:I

.field private final ekiqcarcrq:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ekuiibmleg:Ljava/util/concurrent/ExecutorService;

.field private volatile f:I

.field private volatile g:Lcom/rabbitmq/client/impl/ldyhhegomq;

.field private final gmgrysgkzg:Lcom/rabbitmq/utility/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/utility/qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final irnqxqgfqs:I

.field private volatile juwnxwmdmo:Z

.field private volatile mtevjocipv:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

.field private njmpchkvgz:Ljava/lang/Thread;

.field private nnzwevhkoa:Ljava/lang/String;

.field private final nqvfgldikg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nuuhnxocxs:Ljava/lang/String;

.field private final obafekducm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

.field private final rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

.field private final rvqpxuketw:I

.field private final skopevfyym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/qzbvjsuekv;",
            ">;"
        }
    .end annotation
.end field

.field private final synncqogho:I

.field protected final sytzmiylcq:Lcom/rabbitmq/client/nnapbkpnda;

.field private final thipomyfnm:Ljava/util/concurrent/ExecutorService;

.field private volatile txdisotafi:Z

.field protected uenyyqdybd:Lcom/rabbitmq/client/impl/kedepleukr;

.field private final uxoafglpkw:Lcom/rabbitmq/client/rbnwhbktth;

.field private final vejlvqbybc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wiawwcjesw:I

.field private final wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

.field protected final wyihemauvv:Lcom/rabbitmq/client/observation/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k:Lorg/slf4j/khjnvckbwi;

    new-instance v0, Lcom/rabbitmq/client/impl/eaxiiuhive;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/impl/eaxiiuhive;-><init>(II)V

    sput-object v0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->m:Lcom/rabbitmq/client/impl/eaxiiuhive;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/rabbitmq/client/yjsnmddfnr;

    invoke-direct {v0}, Lcom/rabbitmq/client/yjsnmddfnr;-><init>()V

    sget-object v1, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/observation/feyxvdiekx;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->obafekducm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->skopevfyym:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nqvfgldikg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->uenyyqdybd:Lcom/rabbitmq/client/impl/kedepleukr;

    .line 9
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->blhdaksoaj:Z

    .line 10
    new-instance v2, Lcom/rabbitmq/utility/qfzjddwuyn;

    invoke-direct {v2}, Lcom/rabbitmq/utility/qfzjddwuyn;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->gmgrysgkzg:Lcom/rabbitmq/utility/qfzjddwuyn;

    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cpdrurknqo:Ljava/util/Collection;

    .line 12
    iput v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->d:I

    .line 13
    iput v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->e:I

    .line 14
    iput v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->f:I

    .line 15
    invoke-static {}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oltojwzksj()V

    .line 16
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->extxjewlhp()Lcom/rabbitmq/client/impl/erplbhbeyt;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    .line 17
    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    .line 18
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->cqwyelzfbm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nuuhnxocxs:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->drkbbjxjkt()Lcom/rabbitmq/client/gcegooklax;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->aypxfyphqr:Lcom/rabbitmq/client/gcegooklax;

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->khjnvckbwi()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->vejlvqbybc:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ewnfwzyokr()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->synncqogho:I

    .line 22
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->lohkmxcimj()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->eaxiiuhive:I

    .line 23
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pednzybqgd()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->drqjxucmoe:I

    .line 24
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->tthmnequln()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wiawwcjesw:I

    .line 25
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pyxggrwgoy()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->eeoxvijxqb:I

    .line 26
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ldyhhegomq()Lcom/rabbitmq/client/rbnwhbktth;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->uxoafglpkw:Lcom/rabbitmq/client/rbnwhbktth;

    .line 27
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->qhoahqxrkc()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->thipomyfnm:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ktvtxjqbtt()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ekiqcarcrq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->vlnjtcdbbq()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ekuiibmleg:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->opauvyugnb()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    .line 31
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->feyxvdiekx()I

    move-result p2

    if-ltz p2, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->feyxvdiekx()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->irnqxqgfqs:I

    .line 33
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->qfzjddwuyn()Z

    move-result p2

    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->a:Z

    .line 34
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->tgyvlqjbcn()Lcom/rabbitmq/client/mtevjocipv;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/rabbitmq/client/mtevjocipv;->qfzjddwuyn:Lcom/rabbitmq/client/mtevjocipv;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->tgyvlqjbcn()Lcom/rabbitmq/client/mtevjocipv;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->b:Lcom/rabbitmq/client/mtevjocipv;

    .line 35
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->nhdortzefg()Lcom/rabbitmq/client/impl/noartptryl;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->c:Lcom/rabbitmq/client/impl/noartptryl;

    .line 36
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->gmgrysgkzg()Lcom/rabbitmq/client/impl/ibzphkbtmt;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    .line 37
    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->g:Lcom/rabbitmq/client/impl/ldyhhegomq;

    .line 38
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->juwnxwmdmo:Z

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->txdisotafi:Z

    .line 40
    iput-object p3, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->sytzmiylcq:Lcom/rabbitmq/client/nnapbkpnda;

    .line 41
    iput-object p4, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wyihemauvv:Lcom/rabbitmq/client/observation/feyxvdiekx;

    .line 42
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->kgyfkythat()Lcom/rabbitmq/client/impl/oltojwzksj;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->kgyfkythat()Lcom/rabbitmq/client/impl/oltojwzksj;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/rabbitmq/client/impl/kgyfkythat;

    invoke-direct {p2}, Lcom/rabbitmq/client/impl/kgyfkythat;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ccizhaobjz:Lcom/rabbitmq/client/impl/oltojwzksj;

    .line 43
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->kedepleukr()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rvqpxuketw:I

    .line 44
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->lsvcqaryex()I

    move-result p1

    iput p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->i:I

    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Continuation timeout on RPC calls cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C0()V
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/epwdywcysm;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ekiqcarcrq:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/epwdywcysm;-><init>(Lcom/rabbitmq/client/impl/lrtruanqwg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bayimxdfur:Lcom/rabbitmq/client/impl/epwdywcysm;

    return-void
.end method

.method private J(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/io/EOFException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->juwnxwmdmo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v2, p1, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->b2(Lcom/rabbitmq/client/vrjnqucdkj;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->aypxfyphqr:Lcom/rabbitmq/client/gcegooklax;

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/gcegooklax;->khjnvckbwi(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2, p1, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->b2(Lcom/rabbitmq/client/vrjnqucdkj;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    return-void
.end method

.method private X0()Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->njmpchkvgz:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bdweufyeak(Lcom/rabbitmq/client/impl/drkbbjxjkt;Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    iget-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->c:Lcom/rabbitmq/client/impl/noartptryl;

    iget-object p0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {p2, p0, p1}, Lcom/rabbitmq/client/impl/noartptryl;->feyxvdiekx(Lcom/rabbitmq/client/impl/erplbhbeyt;Ljava/lang/String;)V

    return-void
.end method

.method private cpdrurknqo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/AlreadyClosedException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw v0
.end method

.method public static synthetic cqwyelzfbm(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->txdisotafi:Z

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/erplbhbeyt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/impl/nuuhnxocxs$qfzjddwuyn;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v0

    const-string v2, "Refresh scheduled by client"

    invoke-direct {v1, v0, v2}, Lcom/rabbitmq/client/impl/nuuhnxocxs$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/pfbsrxdbry;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->k(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Error while trying to update secret: {}. Connection has been closed."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private e(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->g:Lcom/rabbitmq/client/impl/ldyhhegomq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ldyhhegomq;->kgyfkythat(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_0
    return-void
.end method

.method static synthetic erplbhbeyt(Lcom/rabbitmq/client/impl/drkbbjxjkt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->blhdaksoaj:Z

    return p1
.end method

.method static synthetic fdbcgriwfo(Lcom/rabbitmq/client/impl/drkbbjxjkt;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ffafdrhafs(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic jfjhscekir()J
    .locals 2

    sget-wide v0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->n:J

    return-wide v0
.end method

.method static synthetic jolohcwnyk(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->blhdaksoaj:Z

    return p0
.end method

.method private static k1(II)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic lqubyxtgks(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->x1(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    return-void
.end method

.method private m1()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->njmpchkvgz:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->kedepleukr()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->kedepleukr()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic nnapbkpnda(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/client/impl/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    return-object p0
.end method

.method static synthetic noartptryl(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/client/impl/lrtruanqwg;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    return-object p0
.end method

.method private o2(Lcom/rabbitmq/client/vrjnqucdkj;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/ShutdownSignalException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->extxjewlhp(Lcom/rabbitmq/client/ShutdownSignalException;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/rabbitmq/client/AlreadyClosedException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bayimxdfur:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/epwdywcysm;->qhoahqxrkc()V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    xor-int/2addr p2, v1

    invoke-virtual {p1, v0, p2, p4}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->eeoxvijxqb(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    return-object v0
.end method

.method private static oltojwzksj()V
    .locals 0

    invoke-static {}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx()V

    return-void
.end method

.method private q1()V
    .locals 3

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->skopevfyym:Ljava/util/List;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/recovery/qzbvjsuekv;

    invoke-interface {v2, v0}, Lcom/rabbitmq/client/impl/recovery/qzbvjsuekv;->qfzjddwuyn(Lcom/rabbitmq/client/ShutdownSignalException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synncqogho()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "RabbitMQ"

    invoke-static {v1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v1

    const-string v2, "product"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/rabbitmq/client/impl/czxichccep;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Java"

    invoke-static {v1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v1

    const-string v2, "platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Copyright (c) 2007-2021 VMware, Inc. or its affiliates."

    invoke-static {v1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v1

    const-string v2, "copyright"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Licensed under the MPL. See https://www.rabbitmq.com/"

    invoke-static {v1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v1

    const-string v2, "information"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "publisher_confirms"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "exchange_exchange_bindings"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "basic.nack"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "consumer_cancel_notify"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connection.blocked"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "authentication_failure_close"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "capabilities"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic tgyvlqjbcn(Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V
    .locals 0

    throw p1
.end method

.method private u0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->txdisotafi:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->e:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/rabbitmq/client/MissedHeartbeatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heartbeat missing with heartbeat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MissedHeartbeatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "Timeout during Connection negotiation"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic vrjnqucdkj(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/utility/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->gmgrysgkzg:Lcom/rabbitmq/utility/qfzjddwuyn;

    return-object p0
.end method

.method private x1(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->e:I

    iget v0, p1, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/rabbitmq/client/impl/qzbvjsuekv;->feyxvdiekx:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->oltojwzksj(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->g:Lcom/rabbitmq/client/impl/ldyhhegomq;

    if-eqz v0, :cond_2

    :try_start_0
    iget v1, p1, Lcom/rabbitmq/client/impl/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ldyhhegomq;->qhoahqxrkc(I)Lcom/rabbitmq/client/impl/jodmjjzdpr;

    move-result-object v0
    :try_end_0
    .catch Lcom/rabbitmq/client/impl/UnknownChannelException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->oltojwzksj(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    return-void

    :catch_0
    sget-object p1, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k:Lorg/slf4j/khjnvckbwi;

    const-string v0, "Received a frame on an unknown channel, ignoring it"

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->u0()V

    return-void
.end method

.method private xglnwpaccw()V
    .locals 1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->njmpchkvgz:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->njmpchkvgz:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method static synthetic yjsnmddfnr(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->e(Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-void
.end method

.method private z0()V
    .locals 5

    new-instance v0, Lcom/rabbitmq/client/impl/kedepleukr;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->thipomyfnm:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    iget v3, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rvqpxuketw:I

    iget v4, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->eeoxvijxqb:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/kedepleukr;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;II)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->uenyyqdybd:Lcom/rabbitmq/client/impl/kedepleukr;

    return-void
.end method


# virtual methods
.method public A(Lcom/rabbitmq/client/drkbbjxjkt;)V
    .locals 3

    invoke-interface {p1}, Lcom/rabbitmq/client/drkbbjxjkt;->qhoahqxrkc()Lcom/rabbitmq/client/vrjnqucdkj;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->txdisotafi:Z

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->b2(Lcom/rabbitmq/client/vrjnqucdkj;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->e(Lcom/rabbitmq/client/vrjnqucdkj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->juwnxwmdmo:Z

    new-instance v0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/ShutdownSignalException;)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ekuiibmleg:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RabbitMQ connection shutdown monitor "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->getPort()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1, v0, p1}, Lcom/rabbitmq/client/impl/gsqtbaunhh;->feyxvdiekx(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public B2(I)V
    .locals 2

    const/16 v0, 0xc8

    const-string v1, "OK"

    invoke-virtual {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->F0(ILjava/lang/String;I)V

    return-void
.end method

.method public C2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->vejlvqbybc:Ljava/util/Map;

    const-string v1, "connection_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected D0(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/ldyhhegomq;
    .locals 6

    new-instance v0, Lcom/rabbitmq/client/impl/ldyhhegomq;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->uenyyqdybd:Lcom/rabbitmq/client/impl/kedepleukr;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->sytzmiylcq:Lcom/rabbitmq/client/nnapbkpnda;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wyihemauvv:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ldyhhegomq;-><init>(Lcom/rabbitmq/client/impl/kedepleukr;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ekuiibmleg(Lcom/rabbitmq/client/impl/ldyhhegomq;)V

    return-object v0
.end method

.method public F0(ILjava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->myathtdxpy(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G1(Lcom/rabbitmq/client/impl/recovery/qzbvjsuekv;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->skopevfyym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I0(Ljava/lang/Thread;)V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->obafekducm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bomdigteio:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->blhdaksoaj:Z

    return v0
.end method

.method public M()V
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/MissedHeartbeatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected missed server heartbeats, heartbeat interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds, RabbitMQ node hostname: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MissedHeartbeatException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->aypxfyphqr:Lcom/rabbitmq/client/gcegooklax;

    invoke-interface {v1, p0, v0}, Lcom/rabbitmq/client/gcegooklax;->khjnvckbwi(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->b2(Lcom/rabbitmq/client/vrjnqucdkj;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    throw v0
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->J(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    throw p1
.end method

.method public O1()Lcom/rabbitmq/client/kgyfkythat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cpdrurknqo()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->g:Lcom/rabbitmq/client/impl/ldyhhegomq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/rabbitmq/client/impl/ldyhhegomq;->khjnvckbwi(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/client/impl/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->sytzmiylcq:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {v1, v0}, Lcom/rabbitmq/client/nnapbkpnda;->drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;)V

    :cond_1
    return-object v0
.end method

.method public P1(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bayimxdfur:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/epwdywcysm;->ibzphkbtmt(I)V

    iput p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->f:I

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x4

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->ibzphkbtmt(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Q1()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cpdrurknqo:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public U1(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public X2(I)Lcom/rabbitmq/client/kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cpdrurknqo()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->g:Lcom/rabbitmq/client/impl/ldyhhegomq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/rabbitmq/client/impl/ldyhhegomq;->ibzphkbtmt(Lcom/rabbitmq/client/impl/drkbbjxjkt;I)Lcom/rabbitmq/client/impl/jodmjjzdpr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->sytzmiylcq:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/nnapbkpnda;->drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;)V

    :cond_1
    return-object p1
.end method

.method public Z(Lcom/rabbitmq/client/impl/qzbvjsuekv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->blhdaksoaj:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->x1(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    :try_end_0
    .catch Lcom/rabbitmq/client/impl/WorkPoolFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->J(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abort()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->B2(I)V

    return-void
.end method

.method public b2(Lcom/rabbitmq/client/vrjnqucdkj;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o2(Lcom/rabbitmq/client/vrjnqucdkj;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->e(Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-object p1
.end method

.method public bveuzccgjl()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->d:I

    return v0
.end method

.method public c2()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->z0()V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->C0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->blhdaksoaj:Z

    new-instance v0, Lcom/rabbitmq/client/impl/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt$khjnvckbwi;-><init>()V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->fdbcgriwfo(Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    iget v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wiawwcjesw:I

    invoke-interface {v1, v2}, Lcom/rabbitmq/client/impl/lrtruanqwg;->ibzphkbtmt(I)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->kgyfkythat()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v1, p0}, Lcom/rabbitmq/client/impl/lrtruanqwg;->lohkmxcimj(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V

    :try_start_1
    iget v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wiawwcjesw:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;->sxwagxhdwa()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->h:Ljava/util/Map;

    new-instance v1, Lcom/rabbitmq/client/impl/eaxiiuhive;

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;->oltojwzksj()I

    move-result v2

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;->pldnqpfyrw()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/rabbitmq/client/impl/eaxiiuhive;-><init>(II)V

    sget-object v2, Lcom/rabbitmq/client/impl/drkbbjxjkt;->m:Lcom/rabbitmq/client/impl/eaxiiuhive;

    invoke-static {v2, v1}, Lcom/rabbitmq/client/impl/eaxiiuhive;->feyxvdiekx(Lcom/rabbitmq/client/impl/eaxiiuhive;Lcom/rabbitmq/client/impl/eaxiiuhive;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;->gsqtbaunhh()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v1

    invoke-interface {v1}, Lcom/rabbitmq/client/pfbsrxdbry;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->uxoafglpkw:Lcom/rabbitmq/client/rbnwhbktth;

    invoke-interface {v2, v1}, Lcom/rabbitmq/client/rbnwhbktth;->qfzjddwuyn([Ljava/lang/String;)Lcom/rabbitmq/client/nbunztjfys;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/erplbhbeyt;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v2}, Lcom/rabbitmq/client/impl/erplbhbeyt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v3}, Lcom/rabbitmq/client/impl/erplbhbeyt;->feyxvdiekx()Ljava/time/Duration;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->c:Lcom/rabbitmq/client/impl/noartptryl;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v4}, Lcom/rabbitmq/client/impl/erplbhbeyt;->feyxvdiekx()Ljava/time/Duration;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/rabbitmq/client/impl/noartptryl;->khjnvckbwi(Ljava/time/Duration;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/erplbhbeyt;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/erplbhbeyt;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v2}, Lcom/rabbitmq/client/impl/erplbhbeyt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Credentials can expire, a credentials refresh service should be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/rabbitmq/client/nbunztjfys;->qfzjddwuyn(Lcom/rabbitmq/client/pfbsrxdbry;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :cond_2
    if-nez v5, :cond_3

    new-instance v7, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v7}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;-><init>()V

    iget-object v8, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->vejlvqbybc:Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;

    move-result-object v7

    invoke-interface {v1}, Lcom/rabbitmq/client/nbunztjfys;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc(Lcom/rabbitmq/client/pfbsrxdbry;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$nhdortzefg$qfzjddwuyn;

    invoke-direct {v7}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$nhdortzefg$qfzjddwuyn;-><init>()V

    invoke-virtual {v7, v4}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$nhdortzefg$qfzjddwuyn;->feyxvdiekx(Lcom/rabbitmq/client/pfbsrxdbry;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$nhdortzefg$qfzjddwuyn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$nhdortzefg;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v8, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    iget v9, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wiawwcjesw:I

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v8, v7, v9}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->n(Lcom/rabbitmq/client/vrjnqucdkj;I)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v7

    instance-of v8, v7, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$tthmnequln;

    if-eqz v8, :cond_4

    move-object v6, v7

    check-cast v6, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$tthmnequln;

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_4
    check-cast v7, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$extxjewlhp;

    invoke-interface {v7}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$extxjewlhp;->klvawbfmro()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v5

    invoke-interface {v1, v5, v0, v2}, Lcom/rabbitmq/client/nbunztjfys;->qfzjddwuyn(Lcom/rabbitmq/client/pfbsrxdbry;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v4
    :try_end_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    if-eqz v6, :cond_2

    :try_start_3
    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->eaxiiuhive:I

    invoke-interface {v6}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$tthmnequln;->pednzybqgd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->e1(II)I

    move-result v0

    invoke-static {v0}, Lcom/rabbitmq/client/ConnectionFactory;->ktvtxjqbtt(I)I

    move-result v1

    const v2, 0xffff

    if-eq v1, v0, :cond_5

    sget-object v4, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k:Lorg/slf4j/khjnvckbwi;

    const-string v5, "Channel max must be between 0 and {}, value has been set to {} instead of {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {p0, v1, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->D0(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/ldyhhegomq;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->g:Lcom/rabbitmq/client/impl/ldyhhegomq;

    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->synncqogho:I

    invoke-interface {v6}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$tthmnequln;->bveuzccgjl()I

    move-result v4

    invoke-static {v0, v4}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k1(II)I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->d:I

    iget v4, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->drqjxucmoe:I

    invoke-interface {v6}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$tthmnequln;->opauvyugnb()I

    move-result v5

    invoke-static {v4, v5}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k1(II)I

    move-result v4

    invoke-static {v4}, Lcom/rabbitmq/client/ConnectionFactory;->ktvtxjqbtt(I)I

    move-result v5

    if-eq v5, v4, :cond_6

    sget-object v6, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k:Lorg/slf4j/khjnvckbwi;

    const-string v7, "Heartbeat must be between 0 and {}, value has been set to {} instead of {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v8, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v5}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->P1(I)V

    new-instance v2, Lcom/rabbitmq/client/impl/drkbbjxjkt$ibzphkbtmt;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v4}, Lcom/rabbitmq/client/impl/nbunztjfys;->kedepleukr()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v6}, Lcom/rabbitmq/client/impl/nbunztjfys;->getPort()I

    move-result v6

    invoke-direct {v2, v4, v6, v3}, Lcom/rabbitmq/client/impl/drkbbjxjkt$ibzphkbtmt;-><init>(Ljava/lang/String;ILcom/rabbitmq/client/impl/drkbbjxjkt$qfzjddwuyn;)V

    iput-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->mtevjocipv:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    new-instance v3, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v3}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;-><init>()V

    invoke-virtual {v3, v1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;-><init>()V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nuuhnxocxs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/erplbhbeyt;->feyxvdiekx()Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->c:Lcom/rabbitmq/client/impl/noartptryl;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    new-instance v2, Lcom/rabbitmq/client/impl/extxjewlhp;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V

    invoke-interface {v0, v1, v2}, Lcom/rabbitmq/client/impl/noartptryl;->qfzjddwuyn(Lcom/rabbitmq/client/impl/erplbhbeyt;Ljava/util/concurrent/Callable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/impl/nhdortzefg;

    invoke-direct {v1, p0, v0}, Lcom/rabbitmq/client/impl/nhdortzefg;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->txdisotafi:Z

    return-void

    :goto_4
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bayimxdfur:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/epwdywcysm;->qhoahqxrkc()V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->A(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_5
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bayimxdfur:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/epwdywcysm;->qhoahqxrkc()V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    throw v0

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lcom/rabbitmq/client/ShutdownSignalException;->getReason()Lcom/rabbitmq/client/vrjnqucdkj;

    move-result-object v1

    instance-of v2, v1, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;

    invoke-interface {v1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;->lsvcqaryex()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_8

    new-instance v0, Lcom/rabbitmq/client/AuthenticationFailureException;

    invoke-interface {v1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lcom/rabbitmq/client/PossibleAuthenticationFailureException;

    invoke-direct {v1, v0}, Lcom/rabbitmq/client/PossibleAuthenticationFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No compatible authentication mechanism found - server offered ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;->gsqtbaunhh()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;

    invoke-direct {v0, v2, v1}, Lcom/rabbitmq/client/ProtocolVersionMismatchException;-><init>(Lcom/rabbitmq/client/impl/eaxiiuhive;Lcom/rabbitmq/client/impl/eaxiiuhive;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    throw v0

    :goto_8
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->A(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_9
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    throw v0

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->s1(I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->q2(ILjava/lang/String;I)V

    return-void
.end method

.method public dsgxxutocg()V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nqvfgldikg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->gmgrysgkzg:Lcom/rabbitmq/utility/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rabbitmq/utility/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->xglnwpaccw()V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->czxichccep()V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->q1()V

    :cond_0
    return-void
.end method

.method protected e1(II)I
    .locals 0

    invoke-static {p1, p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k1(II)I

    move-result p1

    return p1
.end method

.method public e2()V
    .locals 3

    new-instance v0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/impl/drkbbjxjkt$qfzjddwuyn;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMQP Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2, v0, v1}, Lcom/rabbitmq/client/impl/gsqtbaunhh;->feyxvdiekx(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->njmpchkvgz:Ljava/lang/Thread;

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->I0(Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->njmpchkvgz:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final eeoxvijxqb(Lcom/rabbitmq/client/impl/jodmjjzdpr;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->g:Lcom/rabbitmq/client/impl/ldyhhegomq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ldyhhegomq;->tthmnequln(Lcom/rabbitmq/client/impl/jodmjjzdpr;)V

    :cond_0
    return-void
.end method

.method protected ekuiibmleg(Lcom/rabbitmq/client/impl/ldyhhegomq;)V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ekuiibmleg:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ldyhhegomq;->rmnxkaltsn(Ljava/util/concurrent/ExecutorService;)V

    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->drqjxucmoe:I

    int-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ldyhhegomq;->lsvcqaryex(I)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->irnqxqgfqs:I

    return v0
.end method

.method public feyxvdiekx()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/nbunztjfys;->feyxvdiekx()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/lrtruanqwg;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ccizhaobjz:Lcom/rabbitmq/client/impl/oltojwzksj;

    invoke-interface {v1, p0, v0}, Lcom/rabbitmq/client/impl/oltojwzksj;->qfzjddwuyn(Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nnzwevhkoa:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/nbunztjfys;->getPort()I

    move-result v0

    return v0
.end method

.method gmgrysgkzg()Lcom/rabbitmq/client/impl/ibzphkbtmt;
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/impl/drkbbjxjkt;I)V

    return-object v0
.end method

.method public gsqtbaunhh(Lcom/rabbitmq/client/impl/recovery/qzbvjsuekv;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->skopevfyym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Lcom/rabbitmq/client/impl/lrtruanqwg;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nnzwevhkoa:Ljava/lang/String;

    return-void
.end method

.method public kedepleukr()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/nbunztjfys;->kedepleukr()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public lrtruanqwg(ILjava/lang/String;ZLjava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->myathtdxpy(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V

    return-void
.end method

.method public m3(Lcom/rabbitmq/client/extxjewlhp;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cpdrurknqo:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public myathtdxpy(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bomdigteio:Ljava/lang/Thread;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, v2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o2(Lcom/rabbitmq/client/vrjnqucdkj;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p2

    if-eqz v0, :cond_1

    new-instance p3, Lcom/rabbitmq/client/impl/drkbbjxjkt$feyxvdiekx;

    invoke-direct {p3, p0, p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/ShutdownSignalException;)V

    iget-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    invoke-virtual {p2, p1, p3}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->cpdrurknqo(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    invoke-virtual {p3, p5}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->e(Lcom/rabbitmq/client/vrjnqucdkj;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {p1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    return-void

    :goto_2
    if-eqz p6, :cond_2

    if-eqz v0, :cond_4

    :goto_3
    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {p1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    goto :goto_5

    :cond_2
    :try_start_1
    throw p1

    :goto_4
    if-eqz p6, :cond_3

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    throw p1

    :catch_2
    if-eqz p6, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_5
    return-void

    :cond_5
    new-instance p1, Lcom/rabbitmq/client/ShutdownSignalException;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v2, p2, p0}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {p2}, Lcom/rabbitmq/client/impl/lrtruanqwg;->close()V

    :cond_6
    throw p1
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->i:I

    return v0
.end method

.method public o1()Lcom/rabbitmq/client/gcegooklax;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->aypxfyphqr:Lcom/rabbitmq/client/gcegooklax;

    return-object v0
.end method

.method public opauvyugnb()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->f:I

    return v0
.end method

.method public pednzybqgd()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->g:Lcom/rabbitmq/client/impl/ldyhhegomq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ldyhhegomq;->extxjewlhp()I

    move-result v0

    return v0
.end method

.method public pfbsrxdbry(ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->F0(ILjava/lang/String;I)V

    return-void
.end method

.method public q2(ILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->myathtdxpy(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V

    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/nbunztjfys;->qfzjddwuyn()I

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz:Lcom/rabbitmq/client/impl/lrtruanqwg;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bayimxdfur:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/epwdywcysm;->extxjewlhp()V

    return-void
.end method

.method public qzbvjsuekv()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->vejlvqbybc:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method rbcjxezqjz()Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->mtevjocipv:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

    return-object v0
.end method

.method public s1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    const-string v1, "OK"

    invoke-virtual {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->q2(ILjava/lang/String;I)V

    return-void
.end method

.method public sxwagxhdwa()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->h:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nuuhnxocxs:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nuuhnxocxs:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nuuhnxocxs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amqp://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v2}, Lcom/rabbitmq/client/impl/erplbhbeyt;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->oqddtttpsr:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public u1(Lcom/rabbitmq/client/drkbbjxjkt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/rabbitmq/client/drkbbjxjkt;->qhoahqxrkc()Lcom/rabbitmq/client/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->A(Lcom/rabbitmq/client/drkbbjxjkt;)V

    return v3

    :cond_0
    instance-of p1, v0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$qfzjddwuyn;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$qfzjddwuyn;

    :try_start_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cpdrurknqo:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/extxjewlhp;

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$qfzjddwuyn;->bdweufyeak()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rabbitmq/client/extxjewlhp;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/gcegooklax;->kgyfkythat(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V

    :cond_1
    return v3

    :cond_2
    instance-of p1, v0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$lsvcqaryex;

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cpdrurknqo:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/extxjewlhp;

    invoke-interface {v0}, Lcom/rabbitmq/client/extxjewlhp;->feyxvdiekx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/gcegooklax;->kgyfkythat(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    instance-of p1, v0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;

    if-eqz p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->e(Lcom/rabbitmq/client/vrjnqucdkj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :cond_6
    instance-of p1, v0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$khjnvckbwi;

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->blhdaksoaj:Z

    iget-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wvwtypabui:Lcom/rabbitmq/client/impl/ibzphkbtmt;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ffafdrhafs()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_7
    return v3
.end method

.method public uxoafglpkw(Lcom/rabbitmq/client/extxjewlhp;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cpdrurknqo:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->juwnxwmdmo:Z

    return v0
.end method

.method public v2(Lcom/rabbitmq/client/qhoahqxrkc;Lcom/rabbitmq/client/uenyyqdybd;)Lcom/rabbitmq/client/extxjewlhp;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/drkbbjxjkt$khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/qhoahqxrkc;Lcom/rabbitmq/client/uenyyqdybd;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->m3(Lcom/rabbitmq/client/extxjewlhp;)V

    return-object v0
.end method

.method public x2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->a:Z

    return v0
.end method

.method public y()Lcom/rabbitmq/client/mtevjocipv;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->b:Lcom/rabbitmq/client/mtevjocipv;

    return-object v0
.end method

.method public z2()Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->uenyyqdybd:Lcom/rabbitmq/client/impl/kedepleukr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/kedepleukr;->drkbbjxjkt()Z

    move-result v0

    return v0
.end method
