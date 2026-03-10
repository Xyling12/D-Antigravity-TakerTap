.class public Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/oltojwzksj;
.implements Lcom/rabbitmq/client/impl/nbunztjfys;


# static fields
.field private static final aypxfyphqr:Lorg/slf4j/khjnvckbwi;

.field public static final blhdaksoaj:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bomdigteio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;",
            ">;"
        }
    .end annotation
.end field

.field private final cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/oltojwzksj;

.field private final ccizhaobjz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/gcegooklax;",
            ">;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/pgglzjfpqi;",
            ">;"
        }
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/ffafdrhafs;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

.field private final mtevjocipv:Ljava/lang/Object;

.field private final njmpchkvgz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private final nnzwevhkoa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/noartptryl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nqvfgldikg:Z

.field private final obafekducm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;",
            ">;"
        }
    .end annotation
.end field

.field private final oqddtttpsr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;",
            ">;"
        }
    .end annotation
.end field

.field private final rbcjxezqjz:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

.field private final rvqpxuketw:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

.field private final skopevfyym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/kedepleukr;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

.field private final uenyyqdybd:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

.field private final wvwtypabui:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rabbitmq/client/impl/recovery/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/ewnfwzyokr;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/recovery/ewnfwzyokr;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->blhdaksoaj:Ljava/util/function/Predicate;

    const-class v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;)V
    .locals 6

    .line 2
    new-instance v4, Lcom/rabbitmq/client/yjsnmddfnr;

    invoke-direct {v4}, Lcom/rabbitmq/client/yjsnmddfnr;-><init>()V

    sget-object v5, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekuiibmleg:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->njmpchkvgz:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->skopevfyym:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ccizhaobjz:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    iput-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/oltojwzksj;

    .line 16
    iput-object v2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    .line 17
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ibzphkbtmt()Ljava/util/function/Predicate;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->blhdaksoaj:Ljava/util/function/Predicate;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ibzphkbtmt()Ljava/util/function/Predicate;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->wvwtypabui:Ljava/util/function/Predicate;

    .line 19
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->H3()V

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->xglnwpaccw:Ljava/util/Map;

    .line 21
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->czxichccep()Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    move-result-object p1

    if-nez p1, :cond_1

    .line 22
    invoke-static {}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->C0()Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->czxichccep()Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->rvqpxuketw:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    .line 23
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->bdweufyeak()Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->uenyyqdybd:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    .line 24
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->bveuzccgjl()Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->tthmnequln:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->bveuzccgjl()Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->rbcjxezqjz:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/tgyvlqjbcn;",
            "Lcom/rabbitmq/client/impl/klvawbfmro;",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rabbitmq/client/lqubyxtgks;

    invoke-direct {v0, p3}, Lcom/rabbitmq/client/lqubyxtgks;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;)V

    return-void
.end method

.method private static C0()Lcom/rabbitmq/client/impl/recovery/strivszpdp;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method private H3()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->opauvyugnb()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    new-instance v3, Lcom/rabbitmq/client/impl/recovery/tthmnequln;

    invoke-direct {v3, v1, v0}, Lcom/rabbitmq/client/impl/recovery/tthmnequln;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v3}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jfjhscekir(Lcom/rabbitmq/client/impl/oltojwzksj;)V

    return-void
.end method

.method private J0()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekuiibmleg:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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

.method private K3(Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;)Lcom/rabbitmq/client/kgyfkythat;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;-><init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->D3(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    return-object v0
.end method

.method private L3(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/util/concurrent/Callable;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/rabbitmq/client/impl/recovery/epwdywcysm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->uenyyqdybd:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;-><init>(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;-><init>(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;

    invoke-direct {v0, p1, p2, p0}, Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;-><init>(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/lang/Exception;Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;)V

    instance-of p2, p1, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->uenyyqdybd:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/recovery/klvawbfmro;->feyxvdiekx(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->uenyyqdybd:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/recovery/klvawbfmro;->qfzjddwuyn(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->uenyyqdybd:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/recovery/klvawbfmro;->ibzphkbtmt(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->uenyyqdybd:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/recovery/klvawbfmro;->khjnvckbwi(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type of recorded entity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private M(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    move-result-object v2

    new-instance v3, Lcom/rabbitmq/client/impl/recovery/thjjozpxyz;

    invoke-direct {v3}, Lcom/rabbitmq/client/impl/recovery/thjjozpxyz;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/lohkmxcimj;

    invoke-direct {v2, p0, v1}, Lcom/rabbitmq/client/impl/recovery/lohkmxcimj;-><init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private M2(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->M(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Recovery task should be done {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p2, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Recovery task is done but returned an exception"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X0()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekuiibmleg:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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

.method private c2(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->njmpchkvgz:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/extxjewlhp;

    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->m3(Lcom/rabbitmq/client/extxjewlhp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic cqwyelzfbm(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/impl/recovery/noartptryl;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e1()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekuiibmleg:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/ffafdrhafs;

    invoke-interface {v1, p0}, Lcom/rabbitmq/client/ffafdrhafs;->feyxvdiekx(Lcom/rabbitmq/client/sxwagxhdwa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ekuiibmleg(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/kgyfkythat;

    invoke-direct {v0, p0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/kgyfkythat;-><init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->gsqtbaunhh(Lcom/rabbitmq/client/impl/recovery/qzbvjsuekv;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic erplbhbeyt(Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->ibzphkbtmt()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fdbcgriwfo(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->ibzphkbtmt()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ffafdrhafs(Lcom/rabbitmq/client/ShutdownSignalException;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ShutdownSignalException;->isInitiatedByApplication()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/rabbitmq/client/MissedHeartbeatException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic gsqtbaunhh(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;

    instance-of v1, v0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    invoke-virtual {p0, v0, v2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->S2(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->p3(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    invoke-virtual {p0, v0, v2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->b2(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->L2(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic jfjhscekir(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->drkbbjxjkt()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic jolohcwnyk(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ktvtxjqbtt(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lqubyxtgks(Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V
    .locals 0

    check-cast p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lrtruanqwg(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->p3(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;Z)V

    return-void
.end method

.method private m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->ktvtxjqbtt(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic myathtdxpy(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/noartptryl;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->L2(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;Z)V

    return-void
.end method

.method public static synthetic nnapbkpnda(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic noartptryl(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->b2(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;Z)V

    return-void
.end method

.method public static synthetic oltojwzksj(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/bveuzccgjl;

    invoke-direct {v0, p2, p3}, Lcom/rabbitmq/client/impl/recovery/bveuzccgjl;-><init>(Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "RabbitMQ Error On Write Thread"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    throw p3
.end method

.method private declared-synchronized synncqogho()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->thjjozpxyz()Lcom/rabbitmq/client/pldnqpfyrw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/pldnqpfyrw;->qfzjddwuyn(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->X0()V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->z2()Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Connection {} has recovered"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekuiibmleg(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->t3(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->c2(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->x2(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jtuzwzphqf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->e1()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jodmjjzdpr()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->u3(Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->J0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private t3(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/pgglzjfpqi;

    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic tgyvlqjbcn(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->S2(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;Z)V

    return-void
.end method

.method private u3(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->S2(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    invoke-virtual {p0, v2, v0, v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->p3(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->b2(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    invoke-virtual {p0, v2, v0, v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->L2(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;Z)V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->M2(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->M2(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->M2(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->M2(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught an exception while recovering topology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v1, v0, p1}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/rabbitmq/client/gcegooklax;->feyxvdiekx(Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    :cond_4
    return-void
.end method

.method private v0(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->rvqpxuketw:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    invoke-interface {v0, p2}, Lcom/rabbitmq/client/impl/recovery/strivszpdp;->khjnvckbwi(Lcom/rabbitmq/client/impl/recovery/noartptryl;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Recovering {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/rabbitmq/client/impl/recovery/lsvcqaryex;

    invoke-direct {p3, p2}, Lcom/rabbitmq/client/impl/recovery/lsvcqaryex;-><init>(Lcom/rabbitmq/client/impl/recovery/noartptryl;)V

    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->L3(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/util/concurrent/Callable;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;

    move-result-object p3

    check-cast p3, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->tthmnequln()Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->skopevfyym:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/kedepleukr;

    invoke-interface {v1, p1, p2}, Lcom/rabbitmq/client/impl/recovery/kedepleukr;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string p2, "{} has recovered"

    invoke-interface {p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic vrjnqucdkj(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private x2(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->lohkmxcimj(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/lsvcqaryex;)V

    sget-object v2, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v3, "Channel {} has recovered"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/rabbitmq/client/gcegooklax;->qhoahqxrkc(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic xglnwpaccw(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic yjsnmddfnr(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->I3(Lcom/rabbitmq/client/ShutdownSignalException;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->synncqogho()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/rabbitmq/client/gcegooklax;->nhdortzefg(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private z0(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->rvqpxuketw:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    invoke-interface {v0, p2}, Lcom/rabbitmq/client/impl/recovery/strivszpdp;->feyxvdiekx(Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Recovering {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/rabbitmq/client/impl/recovery/drkbbjxjkt;

    invoke-direct {p3, p2}, Lcom/rabbitmq/client/impl/recovery/drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V

    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->L3(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/util/concurrent/Callable;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;

    move-result-object p2

    check-cast p2, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->ibzphkbtmt()V

    :goto_0
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->khjnvckbwi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->k1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->m1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ccizhaobjz:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/gcegooklax;

    invoke-interface {v1, p1, p3}, Lcom/rabbitmq/client/impl/recovery/gcegooklax;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string p3, "{} has recovered"

    invoke-interface {p1, p3, p2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private z2()Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/oltojwzksj;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->khjnvckbwi()Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    move-result-object v1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    if-nez v4, :cond_0

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->thjjozpxyz()Lcom/rabbitmq/client/pldnqpfyrw;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rabbitmq/client/pldnqpfyrw;->qfzjddwuyn(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v2

    invoke-interface {v2, p0, v1}, Lcom/rabbitmq/client/gcegooklax;->nhdortzefg(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    return-object v0
.end method

.method public B2(I)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->B2(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->C2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method D0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->Z(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->dsgxxutocg(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method D3(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->xglnwpaccw:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vqxedydgmu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method E3(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    invoke-virtual {v3}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->extxjewlhp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F0(ILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->F0(ILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F3(Lcom/rabbitmq/client/impl/recovery/kedepleukr;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->skopevfyym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method G1(Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method G2(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->v0(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;Z)V

    return-void
.end method

.method public G3(Lcom/rabbitmq/client/impl/recovery/gcegooklax;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method I0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->N(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->lsvcqaryex()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method protected I3(Lcom/rabbitmq/client/ShutdownSignalException;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->wvwtypabui:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method J()Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->rbcjxezqjz:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    return-object v0
.end method

.method J3(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->xglnwpaccw:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vqxedydgmu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L2(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->v0(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught an exception while recovering consumer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v0, p1, p3, p2}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object p1

    iget-object p3, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->feyxvdiekx()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object p2

    invoke-interface {p1, p3, p2, v0}, Lcom/rabbitmq/client/gcegooklax;->feyxvdiekx(Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    return-void
.end method

.method N(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/impl/recovery/noartptryl;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O1()Lcom/rabbitmq/client/kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->O1()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->K3(Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;)Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method P1(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q1()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->Q1()V

    return-void
.end method

.method public S2(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->rvqpxuketw:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/recovery/strivszpdp;->qfzjddwuyn(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/rabbitmq/client/impl/recovery/ktvtxjqbtt;

    invoke-direct {p2, p1}, Lcom/rabbitmq/client/impl/recovery/ktvtxjqbtt;-><init>(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)V

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->L3(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/util/concurrent/Callable;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;

    move-result-object p2

    check-cast p2, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->ibzphkbtmt()V

    :goto_0
    sget-object p2, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v0, "{} has recovered"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught an exception while recovering exchange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v1, v0, p2, p1}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object p2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->feyxvdiekx()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/rabbitmq/client/gcegooklax;->feyxvdiekx(Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    :cond_1
    return-void
.end method

.method U1(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/nhdortzefg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/yjsnmddfnr;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/yjsnmddfnr;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->tthmnequln(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method V2(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->z0(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;Z)V

    return-void
.end method

.method public X2(I)Lcom/rabbitmq/client/kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->X2(I)Lcom/rabbitmq/client/kgyfkythat;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->K3(Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;)Lcom/rabbitmq/client/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method Z(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abort()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->abort()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b2(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->rvqpxuketw:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/recovery/strivszpdp;->ibzphkbtmt(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/rabbitmq/client/impl/recovery/rmnxkaltsn;

    invoke-direct {p2, p1}, Lcom/rabbitmq/client/impl/recovery/rmnxkaltsn;-><init>(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;)V

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->L3(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/util/concurrent/Callable;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;

    move-result-object p2

    check-cast p2, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->drkbbjxjkt()V

    :goto_0
    sget-object p2, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v0, "{} has recovered"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught an exception while recovering binding between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v1, v0, p2, p1}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object p2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->feyxvdiekx()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/rabbitmq/client/gcegooklax;->feyxvdiekx(Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    :cond_1
    return-void
.end method

.method public bdweufyeak(Lcom/rabbitmq/client/ffafdrhafs;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bveuzccgjl()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bveuzccgjl()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public close(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->close(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method cpdrurknqo(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/nhdortzefg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/fdbcgriwfo;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/fdbcgriwfo;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->tthmnequln(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public czxichccep()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->czxichccep()V

    return-void
.end method

.method public drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    return-object v0
.end method

.method dsgxxutocg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->E3(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->E3(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e2(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {p1, p0, v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->lohkmxcimj(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/lsvcqaryex;)V

    return-void
.end method

.method eeoxvijxqb(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/noartptryl;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/recovery/noartptryl;

    return-object p1
.end method

.method public extxjewlhp(Lcom/rabbitmq/client/ffafdrhafs;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/nhdortzefg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/yjsnmddfnr;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/yjsnmddfnr;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->tthmnequln(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public feyxvdiekx()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->feyxvdiekx()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->getPort()I

    move-result v0

    return v0
.end method

.method public gmgrysgkzg(Lcom/rabbitmq/client/impl/recovery/gcegooklax;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->N(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->e(Ljava/lang/String;)V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public kedepleukr()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->kedepleukr()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public m3(Lcom/rabbitmq/client/extxjewlhp;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->m3(Lcom/rabbitmq/client/extxjewlhp;)V

    return-void
.end method

.method public n()Lcom/rabbitmq/client/impl/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    return-object v0
.end method

.method public o1()Lcom/rabbitmq/client/gcegooklax;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public o2(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->aypxfyphqr:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Recovering channel={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->e2(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    const-string v1, "Recovered channel={}. Now recovering its topology"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/pednzybqgd;

    invoke-direct {v2, p1}, Lcom/rabbitmq/client/impl/recovery/pednzybqgd;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/ldyhhegomq;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/recovery/ldyhhegomq;-><init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->obafekducm:Ljava/util/Map;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/vlnjtcdbbq;

    invoke-direct {v2, p1}, Lcom/rabbitmq/client/impl/recovery/vlnjtcdbbq;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/pyxggrwgoy;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/recovery/pyxggrwgoy;-><init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/opauvyugnb;

    invoke-direct {v2, p1}, Lcom/rabbitmq/client/impl/recovery/opauvyugnb;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/jodmjjzdpr;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/recovery/jodmjjzdpr;-><init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->feyxvdiekx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/czxichccep;

    invoke-direct {v2, p1}, Lcom/rabbitmq/client/impl/recovery/czxichccep;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/bdweufyeak;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/recovery/bdweufyeak;-><init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v1, "Recovered topology for channel={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/rabbitmq/client/gcegooklax;->qhoahqxrkc(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This channel is not owned by this connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opauvyugnb()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->opauvyugnb()I

    move-result v0

    return v0
.end method

.method public p3(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->z0(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught an exception while recovering queue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v0, p1, p3, p2}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object p1

    iget-object p3, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->feyxvdiekx()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object p2

    invoke-interface {p1, p3, p2, v0}, Lcom/rabbitmq/client/gcegooklax;->feyxvdiekx(Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    return-void
.end method

.method public pednzybqgd()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->pednzybqgd()I

    move-result v0

    return v0
.end method

.method public pfbsrxdbry(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->pfbsrxdbry(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method q1(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/noartptryl;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q2(ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->q2(ILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->qfzjddwuyn()I

    move-result v0

    return v0
.end method

.method public qzbvjsuekv()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->qzbvjsuekv()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rbcjxezqjz(Lcom/rabbitmq/client/impl/recovery/kedepleukr;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->skopevfyym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->mtevjocipv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nqvfgldikg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->s1(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->sxwagxhdwa()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz(Lcom/rabbitmq/client/pgglzjfpqi;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->thjjozpxyz(Lcom/rabbitmq/client/pgglzjfpqi;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V

    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/noartptryl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->nnzwevhkoa:Ljava/util/Map;

    return-object v0
.end method

.method public u0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/oltojwzksj;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->khjnvckbwi()Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->ekuiibmleg(Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;)V

    return-void
.end method

.method u1(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public uxoafglpkw(Lcom/rabbitmq/client/extxjewlhp;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->thipomyfnm:Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->uxoafglpkw(Lcom/rabbitmq/client/extxjewlhp;)Z

    move-result p1

    return p1
.end method

.method public v2(Lcom/rabbitmq/client/qhoahqxrkc;Lcom/rabbitmq/client/uenyyqdybd;)Lcom/rabbitmq/client/extxjewlhp;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/qhoahqxrkc;Lcom/rabbitmq/client/uenyyqdybd;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->m3(Lcom/rabbitmq/client/extxjewlhp;)V

    return-object v0
.end method

.method x1(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/nhdortzefg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/fdbcgriwfo;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/fdbcgriwfo;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->tthmnequln(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->bomdigteio:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oqddtttpsr:Ljava/util/Map;

    return-object v0
.end method
