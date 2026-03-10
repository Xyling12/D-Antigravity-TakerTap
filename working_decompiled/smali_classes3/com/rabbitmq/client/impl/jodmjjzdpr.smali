.class public Lcom/rabbitmq/client/impl/jodmjjzdpr;
.super Lcom/rabbitmq/client/impl/ibzphkbtmt;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/kgyfkythat;


# static fields
.field private static final eaxiiuhive:I = 0xffff

.field private static final synncqogho:Ljava/lang/String; = ""

.field private static final wiawwcjesw:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private aypxfyphqr:J

.field private final bayimxdfur:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final blhdaksoaj:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field private final drqjxucmoe:Lcom/rabbitmq/client/observation/feyxvdiekx;

.field private volatile gmgrysgkzg:Lcom/rabbitmq/client/ldyhhegomq;

.field private final juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

.field private nuuhnxocxs:Z

.field private final rbcjxezqjz:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/epwdywcysm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile txdisotafi:Ljava/util/concurrent/CountDownLatch;

.field private final uenyyqdybd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field

.field protected final uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

.field private volatile vejlvqbybc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/jodmjjzdpr;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->wiawwcjesw:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/rabbitmq/client/yjsnmddfnr;

    invoke-direct {v4}, Lcom/rabbitmq/client/yjsnmddfnr;-><init>()V

    sget-object v5, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;I)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uenyyqdybd:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->rbcjxezqjz:Ljava/util/Collection;

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->blhdaksoaj:Ljava/util/Collection;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->aypxfyphqr:J

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->gmgrysgkzg:Lcom/rabbitmq/client/ldyhhegomq;

    .line 9
    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->txdisotafi:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->nuuhnxocxs:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->vejlvqbybc:Z

    .line 14
    new-instance p2, Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-direct {p2, p1, p0, p3}, Lcom/rabbitmq/client/impl/cqwyelzfbm;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/impl/kedepleukr;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    .line 15
    iput-object p4, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    .line 16
    iput-object p5, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->drqjxucmoe:Lcom/rabbitmq/client/observation/feyxvdiekx;

    return-void
.end method

.method static synthetic C0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uenyyqdybd:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic D0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)Lcom/rabbitmq/client/impl/cqwyelzfbm;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    return-object p0
.end method

.method private F3()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->ewnfwzyokr()V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->k1(Lcom/rabbitmq/client/ShutdownSignalException;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private H3(JZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->vejlvqbybc:Z

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->vejlvqbybc:Z

    iget-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method static synthetic I0()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->wiawwcjesw:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method private J0(Lcom/rabbitmq/client/drkbbjxjkt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-interface {p1}, Lcom/rabbitmq/client/drkbbjxjkt;->qhoahqxrkc()Lcom/rabbitmq/client/vrjnqucdkj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p0}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->eeoxvijxqb(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    new-instance p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$feyxvdiekx;

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$feyxvdiekx;-><init>()V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->e(Lcom/rabbitmq/client/vrjnqucdkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->T3()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->xglnwpaccw(Lcom/rabbitmq/client/ShutdownSignalException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->czxichccep()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->T3()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->xglnwpaccw(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic N(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt;[BLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    invoke-direct {v0, p1, p3, p2}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/tthmnequln;[B)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

    return-void
.end method

.method private P1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/jodmjjzdpr$ibzphkbtmt;

    invoke-direct {v0, p0, p2, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/tgyvlqjbcn;)V

    return-object v0
.end method

.method private T3()V
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->eeoxvijxqb(Lcom/rabbitmq/client/impl/jodmjjzdpr;)V

    return-void
.end method

.method private U1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/jodmjjzdpr$extxjewlhp;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;Lcom/rabbitmq/client/tgyvlqjbcn;)V

    return-object v0
.end method

.method private U3(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->eeoxvijxqb(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    return-void
.end method

.method private static Y3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "queue name must be no more than 255 characters long"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Z(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/impl/qhoahqxrkc;Z)Lcom/rabbitmq/client/erplbhbeyt;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    instance-of v1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;

    new-instance v1, Lcom/rabbitmq/client/jolohcwnyk;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;->kgyfkythat()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;->jodmjjzdpr()Z

    move-result v4

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/jolohcwnyk;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->ibzphkbtmt()Lcom/rabbitmq/client/impl/tthmnequln;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->nhdortzefg()[B

    move-result-object p1

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;->tthmnequln()I

    move-result v3

    iget-object v4, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;->kgyfkythat()J

    move-result-wide v5

    invoke-interface {v4, p0, v5, v6, p2}, Lcom/rabbitmq/client/nnapbkpnda;->bveuzccgjl(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    new-instance p0, Lcom/rabbitmq/client/erplbhbeyt;

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/rabbitmq/client/erplbhbeyt;-><init>(Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BI)V

    return-object p0

    :cond_0
    instance-of p0, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$kgyfkythat;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    throw p0
.end method

.method private b2(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/jodmjjzdpr$qhoahqxrkc;

    invoke-direct {v0, p0, p2, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/vlnjtcdbbq;Lcom/rabbitmq/client/tgyvlqjbcn;)V

    return-object v0
.end method

.method private k1(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uenyyqdybd:Ljava/util/Map;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->bveuzccgjl(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->txdisotafi:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private m1(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->blhdaksoaj:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ktvtxjqbtt;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kgyfkythat()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kedepleukr()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/rabbitmq/client/ktvtxjqbtt;->feyxvdiekx(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kgyfkythat()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kedepleukr()Z

    move-result p2

    invoke-interface {p1, p0, v0, v1, p2}, Lcom/rabbitmq/client/nnapbkpnda;->ibzphkbtmt(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/gcegooklax;->ibzphkbtmt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kgyfkythat()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kedepleukr()Z

    move-result p2

    invoke-interface {p1, p0, v0, v1, p2}, Lcom/rabbitmq/client/nnapbkpnda;->ibzphkbtmt(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kgyfkythat()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kedepleukr()Z

    move-result p2

    invoke-interface {v0, p0, v1, v2, p2}, Lcom/rabbitmq/client/nnapbkpnda;->ibzphkbtmt(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    throw p1
.end method

.method private q1(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->blhdaksoaj:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ktvtxjqbtt;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kgyfkythat()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kedepleukr()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/rabbitmq/client/ktvtxjqbtt;->qfzjddwuyn(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kgyfkythat()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kedepleukr()Z

    move-result p2

    invoke-interface {p1, p0, v0, v1, p2}, Lcom/rabbitmq/client/nnapbkpnda;->feyxvdiekx(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/gcegooklax;->ibzphkbtmt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kgyfkythat()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kedepleukr()Z

    move-result p2

    invoke-interface {p1, p0, v0, v1, p2}, Lcom/rabbitmq/client/nnapbkpnda;->feyxvdiekx(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kgyfkythat()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kedepleukr()Z

    move-result p2

    invoke-interface {v0, p0, v1, v2, p2}, Lcom/rabbitmq/client/nnapbkpnda;->feyxvdiekx(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    throw p1
.end method

.method public static synthetic u0(Lcom/rabbitmq/client/klvawbfmro;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
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

.method private u1(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->rbcjxezqjz:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rabbitmq/client/epwdywcysm;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->lsvcqaryex()I

    move-result v3

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/rabbitmq/client/drkbbjxjkt;->extxjewlhp()Lcom/rabbitmq/client/pyxggrwgoy;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    invoke-interface {p1}, Lcom/rabbitmq/client/drkbbjxjkt;->nhdortzefg()[B

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/rabbitmq/client/epwdywcysm;->qfzjddwuyn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/nnapbkpnda;->thjjozpxyz(Lcom/rabbitmq/client/kgyfkythat;)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/rabbitmq/client/gcegooklax;->qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/nnapbkpnda;->thjjozpxyz(Lcom/rabbitmq/client/kgyfkythat;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p2, p0}, Lcom/rabbitmq/client/nnapbkpnda;->thjjozpxyz(Lcom/rabbitmq/client/kgyfkythat;)V

    throw p1
.end method

.method static synthetic v0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)V
    .locals 0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->F3()V

    return-void
.end method

.method static synthetic z0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)Lcom/rabbitmq/client/observation/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->drqjxucmoe:Lcom/rabbitmq/client/observation/feyxvdiekx;

    return-object p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->M3(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    move-result-object v1

    return-object v1
.end method

.method public D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E0()Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->X3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public E1(Lcom/rabbitmq/client/ldyhhegomq;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->gmgrysgkzg:Lcom/rabbitmq/client/ldyhhegomq;

    return-void
.end method

.method public bridge synthetic E2(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->M3(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;
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
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;

    return-object p1
.end method

.method public F(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->dyeavzhfro(IIZ)V

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

    invoke-direct {p0, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P2(Ljava/lang/String;ZLcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G1()Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$feyxvdiekx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->nuuhnxocxs:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$feyxvdiekx;-><init>()V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->aypxfyphqr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->aypxfyphqr:J

    :cond_1
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$qfzjddwuyn;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$feyxvdiekx;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->nuuhnxocxs:Z

    return-object v0
.end method

.method public G2(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
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
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;"
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

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->V2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method G3()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->txdisotafi:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public H()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->nqvfgldikg(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;

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

    invoke-direct {p0, p4, p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->b2(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H2(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->nbunztjfys(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void
.end method

.method public bridge synthetic I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;

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

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/rabbitmq/client/nnapbkpnda;->khjnvckbwi(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    return-void
.end method

.method public I2(Lcom/rabbitmq/client/klvawbfmro;)Lcom/rabbitmq/client/epwdywcysm;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/pyxggrwgoy;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/pyxggrwgoy;-><init>(Lcom/rabbitmq/client/klvawbfmro;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Z2(Lcom/rabbitmq/client/epwdywcysm;)V

    return-object v0
.end method

.method public I3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qhoahqxrkc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qhoahqxrkc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    return-void
.end method

.method protected J3(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;)V
    .locals 8

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uenyyqdybd:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ldyhhegomq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->gmgrysgkzg:Lcom/rabbitmq/client/ldyhhegomq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->gmgrysgkzg:Lcom/rabbitmq/client/ldyhhegomq;

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsolicited delivery - see Channel.setDefaultConsumer to handle this case."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    new-instance v2, Lcom/rabbitmq/client/jolohcwnyk;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->kgyfkythat()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->jodmjjzdpr()Z

    move-result v5

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/rabbitmq/client/jolohcwnyk;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->kgyfkythat()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->nhdortzefg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p0, v3, v4, v5}, Lcom/rabbitmq/client/nnapbkpnda;->lsvcqaryex(Lcom/rabbitmq/client/kgyfkythat;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    move-object v3, v2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/rabbitmq/client/drkbbjxjkt;->extxjewlhp()Lcom/rabbitmq/client/pyxggrwgoy;

    move-result-object v4

    check-cast v4, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    invoke-interface {p1}, Lcom/rabbitmq/client/drkbbjxjkt;->nhdortzefg()[B

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->lsvcqaryex(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    :try_end_0
    .catch Lcom/rabbitmq/client/impl/WorkPoolFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->nhdortzefg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleDelivery"

    move-object v3, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/rabbitmq/client/gcegooklax;->extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    throw p1
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

    invoke-direct {p0, p4, p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;

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

    invoke-direct {p0, p4, p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L2(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
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

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->S2(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;
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
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;

    return-object p1
.end method

.method public M2(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
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

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->S2(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public M3(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->kgyfkythat(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    return-object p1
.end method

.method public bridge synthetic N0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->V2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N1()Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->W3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public N3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->ktvtxjqbtt()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->nhdortzefg()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    return-object p1
.end method

.method public O(Lcom/rabbitmq/client/tthmnequln;Lcom/rabbitmq/client/tthmnequln;)Lcom/rabbitmq/client/ktvtxjqbtt;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/jodmjjzdpr$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/tthmnequln;Lcom/rabbitmq/client/tthmnequln;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->j0(Lcom/rabbitmq/client/ktvtxjqbtt;)V

    return-object v0
.end method

.method public bridge synthetic O0(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$extxjewlhp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->O3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O2(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$extxjewlhp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->t3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public O3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P3(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$kgyfkythat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Q3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$kgyfkythat;

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

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P3(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;

    return-object p1
.end method

.method public Q3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$nhdortzefg$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$nhdortzefg$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$nhdortzefg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$kgyfkythat;

    return-object p1
.end method

.method public R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;

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

    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->G0(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S2(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
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
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;"
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

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->V2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;
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
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;

    return-object p1
.end method

.method public T2(Ljava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->b2(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->G0(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/rabbitmq/client/ktvtxjqbtt;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->blhdaksoaj:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic U0(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$extxjewlhp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P3(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V0(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/drkbbjxjkt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->k(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public V2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
    .locals 1
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
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->drkbbjxjkt(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    return-object p1
.end method

.method public V3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$qfzjddwuyn;-><init>()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$feyxvdiekx;

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

    invoke-direct {p0, p4, p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->b2(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$khjnvckbwi;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$khjnvckbwi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$ibzphkbtmt;

    return-object v0
.end method

.method public X()Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->gmgrysgkzg:Lcom/rabbitmq/client/ldyhhegomq;

    return-object v0
.end method

.method public X0()Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->e1(Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public X3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$qhoahqxrkc;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$qhoahqxrkc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$extxjewlhp;

    return-object v0
.end method

.method public bridge synthetic Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->K3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;

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

    invoke-virtual {p0, v0, p1, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->dyeavzhfro(IIZ)V

    return-void
.end method

.method public Y1()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->aypxfyphqr:J

    return-wide v0
.end method

.method public bridge synthetic Y2(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->M2(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public Z2(Lcom/rabbitmq/client/epwdywcysm;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->rbcjxezqjz:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a0(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

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

    invoke-direct {p0, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->b2(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a3()Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->V3()Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    const-string v1, "OK"

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->pfbsrxdbry(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->L2(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;ZZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->aypxfyphqr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->aypxfyphqr:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->aypxfyphqr:J

    :cond_0
    if-nez p5, :cond_1

    sget-object p5, Lcom/rabbitmq/client/jfjhscekir;->qfzjddwuyn:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    :cond_1
    move-object v3, p5

    new-instance p5, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p5}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;-><init>()V

    invoke-virtual {p5, p1}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/rabbitmq/client/impl/opauvyugnb;

    invoke-direct {v1, p0, v2, p6}, Lcom/rabbitmq/client/impl/opauvyugnb;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt;[B)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->drqjxucmoe:Lcom/rabbitmq/client/observation/feyxvdiekx;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->erplbhbeyt()Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

    move-result-object v5

    move-object v4, p6

    invoke-interface/range {v0 .. v5}, Lcom/rabbitmq/client/observation/feyxvdiekx;->khjnvckbwi(Lcom/rabbitmq/client/observation/feyxvdiekx$khjnvckbwi;Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BLcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/nnapbkpnda;->rmnxkaltsn(Lcom/rabbitmq/client/kgyfkythat;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p2, p0, p1}, Lcom/rabbitmq/client/nnapbkpnda;->qhoahqxrkc(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$kgyfkythat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;

    move-result-object p1

    return-object p1
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

    invoke-direct {p0, p7, p8, p9}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->U1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p8

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

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

    invoke-direct {p0, p4, p5, p6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->U1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/16 v0, 0xc8

    .line 1
    const-string v1, "OK"

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->close(ILjava/lang/String;)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->x1(ILjava/lang/String;ZLjava/lang/Throwable;Z)V

    return-void
.end method

.method public d0(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->N3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->strivszpdp()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$kgyfkythat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic drqjxucmoe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public dyeavzhfro(IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/rabbitmq/client/ConnectionFactory;->ktvtxjqbtt(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sget-object v1, Lcom/rabbitmq/client/impl/jodmjjzdpr;->wiawwcjesw:Lorg/slf4j/khjnvckbwi;

    const v2, 0xffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Prefetch count must be between 0 and {}, value has been set to {} instead of {}"

    invoke-interface {v1, v2, p2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lsvcqaryex;

    invoke-direct {p2, p1, v0, p3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lsvcqaryex;-><init>(IIZ)V

    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

    return-void
.end method

.method public e1(Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$bveuzccgjl;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$bveuzccgjl;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;

    return-object p1
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;
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
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;

    return-object p1
.end method

.method public eaxiiuhive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

    return-void
.end method

.method public eeoxvijxqb(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->U3(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->F3()V

    return-void
.end method

.method public bridge synthetic epwdywcysm(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->x2(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
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

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->y0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-void
.end method

.method public fdbcgriwfo(Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->fdbcgriwfo(Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->pednzybqgd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public g(Ljava/lang/String;ZLcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p3, p4, p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->U1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->r2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g0(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->z2(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public g1(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->nqvfgldikg(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string v3, "NACKS RECEIVED"
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xc8

    const/4 v4, 0x1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->x1(ILjava/lang/String;ZLjava/lang/Throwable;Z)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "nacks received"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    const/16 p2, 0x196

    const-string v0, "TIMEOUT WAITING FOR ACK"

    invoke-virtual {p0, p2, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->close(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getConnection()Lcom/rabbitmq/client/lsvcqaryex;
    .locals 1

    invoke-super {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic goeuijvzrq(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->o2(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Z)Lcom/rabbitmq/client/erplbhbeyt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->drqjxucmoe:Lcom/rabbitmq/client/observation/feyxvdiekx;

    new-instance v2, Lcom/rabbitmq/client/impl/vlnjtcdbbq;

    invoke-direct {v2, p0, v0, p2}, Lcom/rabbitmq/client/impl/vlnjtcdbbq;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/impl/qhoahqxrkc;Z)V

    invoke-interface {v1, v2, p1}, Lcom/rabbitmq/client/observation/feyxvdiekx;->feyxvdiekx(Lcom/rabbitmq/client/observation/feyxvdiekx$qfzjddwuyn;Ljava/lang/String;)Lcom/rabbitmq/client/erplbhbeyt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->X0()Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h3(Ljava/lang/String;Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$extxjewlhp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->u3(Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic irnqxqgfqs(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->N3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lcom/rabbitmq/client/ktvtxjqbtt;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->blhdaksoaj:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j1(Ljava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->U1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->G0(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->g1(J)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public k3()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->rbcjxezqjz:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public bridge synthetic l1(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->e1(Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public l3()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->blhdaksoaj:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method protected lrtruanqwg()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->pednzybqgd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public m0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

    return-void
.end method

.method public mtevjocipv(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ewnfwzyokr;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ewnfwzyokr;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p3, p0, p1, p2}, Lcom/rabbitmq/client/nnapbkpnda;->qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;J)V

    return-void
.end method

.method public nbunztjfys(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->b1(Ljava/lang/String;Ljava/lang/String;ZZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void
.end method

.method public bridge synthetic njmpchkvgz(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->S2(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nnzwevhkoa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public nqvfgldikg(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->aypxfyphqr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    monitor-enter v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->vejlvqbybc:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->vejlvqbybc:Z

    monitor-exit v4

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    cmp-long v5, p1, v2

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v7, p1, v5

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->bayimxdfur:Ljava/util/SortedSet;

    sub-long v5, p1, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->ibzphkbtmt(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/ShutdownSignalException;

    throw p1

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Confirms not selected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->L2(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic oqddtttpsr(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->G2(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;
    .locals 7
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

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->nhdortzefg(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object p4

    invoke-virtual {p4, p6}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    move-result-object v2

    new-instance v0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    move-object v4, p3

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;Z)V

    invoke-virtual {p0, v2, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->o(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    :try_start_0
    iget p1, v1, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnzwevhkoa:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-virtual {p0, v2, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->M(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/TimeoutException;)Lcom/rabbitmq/client/ChannelContinuationTimeoutException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->A(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public p3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->lsvcqaryex()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    return-object p1
.end method

.method public pfbsrxdbry(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->x1(ILjava/lang/String;ZLjava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
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

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;-><init>(JZZ)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p3, p0, p1, p2}, Lcom/rabbitmq/client/nnapbkpnda;->kgyfkythat(Lcom/rabbitmq/client/kgyfkythat;J)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uenyyqdybd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ldyhhegomq;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)V

    invoke-virtual {p0, v1, v2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->o(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    :try_start_0
    iget v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnzwevhkoa:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/nnapbkpnda;->lohkmxcimj(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0, v1, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->M(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/TimeoutException;)Lcom/rabbitmq/client/ChannelContinuationTimeoutException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->A(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown consumerTag"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Lcom/rabbitmq/client/epwdywcysm;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->rbcjxezqjz:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r1(Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 2
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

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->kgyfkythat(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->lsvcqaryex(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->tthmnequln(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

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

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

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

    invoke-direct {p0, p7, p8}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->P1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p8

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public smgpnjexwe(Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    return-void
.end method

.method public synncqogho(Lcom/rabbitmq/client/drkbbjxjkt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/rabbitmq/client/drkbbjxjkt;->qhoahqxrkc()Lcom/rabbitmq/client/vrjnqucdkj;

    move-result-object v0

    instance-of v1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->J0(Lcom/rabbitmq/client/drkbbjxjkt;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    instance-of v1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->J3(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;)V

    return v2

    :cond_1
    instance-of v1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->u1(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;)V

    return v2

    :cond_2
    instance-of v1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$khjnvckbwi;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$khjnvckbwi;

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$khjnvckbwi;->thjjozpxyz()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->oqddtttpsr:Z

    new-instance p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$ibzphkbtmt;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->oqddtttpsr:Z

    xor-int/2addr v0, v2

    invoke-direct {p1, v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$ibzphkbtmt;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekiqcarcrq:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    instance-of v1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->m1(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kgyfkythat()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->kedepleukr()Z

    move-result p1

    invoke-direct {p0, v4, v5, p1, v3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->H3(JZZ)V

    return v2

    :cond_4
    instance-of v1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->q1(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kgyfkythat()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;->kedepleukr()Z

    move-result p1

    invoke-direct {p0, v3, v4, p1, v2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->H3(JZZ)V

    return v2

    :cond_5
    instance-of p1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uenyyqdybd:Ljava/util/Map;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/ldyhhegomq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->rmnxkaltsn(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    instance-of p1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;->nhdortzefg()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uenyyqdybd:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/ldyhhegomq;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->gmgrysgkzg:Lcom/rabbitmq/client/ldyhhegomq;

    :cond_8
    move-object v6, p1

    if-eqz v6, :cond_9

    :try_start_1
    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->juwnxwmdmo:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-virtual {p1, v6, v7}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->drkbbjxjkt(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/rabbitmq/client/impl/WorkPoolFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v3

    const-string v8, "handleCancel"

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/rabbitmq/client/gcegooklax;->extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :cond_9
    sget-object p1, Lcom/rabbitmq/client/impl/jodmjjzdpr;->wiawwcjesw:Lorg/slf4j/khjnvckbwi;

    const-string v0, "Could not cancel consumer with unknown tag {}"

    invoke-interface {p1, v0, v7}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return v2

    :cond_a
    return v3

    :cond_b
    instance-of p1, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$feyxvdiekx;

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2
.end method

.method public t2(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0, p4, p5, p6}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->U1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->u3(Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public u3(Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;

    return-object p1
.end method

.method public bridge synthetic v3()Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->G1()Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public w3(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->N3(Ljava/lang/String;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->tthmnequln()I

    move-result p1

    int-to-long v0, p1

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

    invoke-direct {p0, p7, p8}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->b2(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/vlnjtcdbbq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p8

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method protected x1(ILjava/lang/String;ZLjava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;-><init>(ILjava/lang/String;II)V

    new-instance p1, Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-direct {p1, v1, p3, v0, p0}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    new-instance p2, Lcom/rabbitmq/client/impl/jodmjjzdpr$feyxvdiekx;

    invoke-direct {p2, p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;)V

    :try_start_0
    iget-object p4, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    :try_start_1
    invoke-direct {p0, p1, p3, p4}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->U3(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    invoke-virtual {p0, v0, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->cpdrurknqo(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x2710

    :try_start_3
    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->T3()V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->czxichccep()V

    return-void

    :catchall_0
    move-exception p1

    move v1, p4

    goto :goto_5

    :catch_0
    move-exception p1

    move v1, p4

    goto :goto_0

    :catch_1
    move-exception p1

    move v1, p4

    goto :goto_2

    :catch_2
    move-exception p1

    move v1, p4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz p5, :cond_2

    if-nez p5, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->T3()V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->czxichccep()V

    goto :goto_4

    :cond_2
    :try_start_5
    throw p1

    :goto_2
    if-eqz p5, :cond_3

    if-nez p5, :cond_1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    throw p1

    :goto_3
    if-eqz p5, :cond_5

    if-nez p5, :cond_1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_4
    return-void

    :cond_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-nez p5, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->T3()V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->czxichccep()V

    :cond_7
    throw p1
.end method

.method public x2(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->M2(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public x3(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Y3(Ljava/lang/String;)V

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->nhdortzefg(Z)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 2
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

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->drkbbjxjkt(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->ktvtxjqbtt(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

    return-void
.end method

.method public z1(Lcom/rabbitmq/client/vrjnqucdkj;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->vrjnqucdkj(Lcom/rabbitmq/client/vrjnqucdkj;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public z2(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;
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
            "Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;"
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

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->S2(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method
