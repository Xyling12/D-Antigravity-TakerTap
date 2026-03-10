.class public Lcom/google/android/gms/common/api/internal/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field public static final mtevjocipv:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private static rbcjxezqjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation
.end field

.field private static final uenyyqdybd:Ljava/lang/Object;

.field private static final wvwtypabui:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final bomdigteio:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cbsxzgznvp:J

.field private final ccizhaobjz:Ljava/util/Set;

.field private final ekiqcarcrq:Landroid/content/Context;

.field private final ekuiibmleg:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private kqhmbgiocc:Lcom/google/android/gms/common/internal/lqubyxtgks;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final njmpchkvgz:Lcom/google/android/gms/common/internal/cbvdcosrqn;

.field private nnzwevhkoa:Lcom/google/android/gms/common/api/internal/fdbcgriwfo;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation
.end field

.field private volatile nqvfgldikg:Z

.field private final obafekducm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final oqddtttpsr:Ljava/util/Map;

.field private final rvqpxuketw:Landroid/os/Handler;
    .annotation runtime Lj5/khjnvckbwi;
    .end annotation
.end field

.field private final skopevfyym:Ljava/util/Set;
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation
.end field

.field private thipomyfnm:Lcom/google/android/gms/common/internal/fdbcgriwfo;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private xglnwpaccw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->mtevjocipv:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->wvwtypabui:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->uenyyqdybd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->cbsxzgznvp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->xglnwpaccw:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->obafekducm:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bomdigteio:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    new-instance v1, Landroidx/collection/khjnvckbwi;

    invoke-direct {v1}, Landroidx/collection/khjnvckbwi;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->skopevfyym:Ljava/util/Set;

    new-instance v1, Landroidx/collection/khjnvckbwi;

    invoke-direct {v1}, Landroidx/collection/khjnvckbwi;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ccizhaobjz:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nqvfgldikg:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekiqcarcrq:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/base/pyxggrwgoy;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/pyxggrwgoy;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekuiibmleg:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, Lcom/google/android/gms/common/internal/cbvdcosrqn;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/cbvdcosrqn;-><init>(Lcom/google/android/gms/common/kgyfkythat;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->njmpchkvgz:Lcom/google/android/gms/common/internal/cbvdcosrqn;

    invoke-static {p1}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nqvfgldikg:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic bveuzccgjl(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekiqcarcrq:Landroid/content/Context;

    return-object p0
.end method

.method private final drkbbjxjkt()Lcom/google/android/gms/common/internal/fdbcgriwfo;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thipomyfnm:Lcom/google/android/gms/common/internal/fdbcgriwfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekiqcarcrq:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/pfbsrxdbry;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/internal/fdbcgriwfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thipomyfnm:Lcom/google/android/gms/common/internal/fdbcgriwfo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thipomyfnm:Lcom/google/android/gms/common/internal/fdbcgriwfo;

    return-object v0
.end method

.method static bridge synthetic ewnfwzyokr()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->wvwtypabui:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic gcegooklax(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->xglnwpaccw:Z

    return-void
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nqvfgldikg:Z

    return p0
.end method

.method static bridge synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/internal/cbvdcosrqn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->njmpchkvgz:Lcom/google/android/gms/common/internal/cbvdcosrqn;

    return-object p0
.end method

.method static bridge synthetic jolohcwnyk(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->skopevfyym:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic jtuzwzphqf(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic kedepleukr()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->uenyyqdybd:Ljava/lang/Object;

    return-object v0
.end method

.method private final kgyfkythat(Lcom/google/android/gms/common/api/ktvtxjqbtt;)Lcom/google/android/gms/common/api/internal/ccizhaobjz;
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->lsvcqaryex()Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;-><init>(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/ktvtxjqbtt;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qfzjddwuyn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ccizhaobjz:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jolohcwnyk()V

    return-object v0
.end method

.method private final ktvtxjqbtt(Lcom/google/android/gms/tasks/lsvcqaryex;ILcom/google/android/gms/common/api/ktvtxjqbtt;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->lsvcqaryex()Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;ILcom/google/android/gms/common/api/internal/khjnvckbwi;)Lcom/google/android/gms/common/api/internal/nuuhnxocxs;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/njmpchkvgz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/njmpchkvgz;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :cond_0
    return-void
.end method

.method static bridge synthetic ldyhhegomq(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/api/internal/fdbcgriwfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    return-object p0
.end method

.method static bridge synthetic lohkmxcimj(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekuiibmleg:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method private static nhdortzefg(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/String;)V

    return-object v0
.end method

.method public static opauvyugnb(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/drkbbjxjkt;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->uenyyqdybd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rbcjxezqjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/thjjozpxyz;->extxjewlhp()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rbcjxezqjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rbcjxezqjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic pednzybqgd(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nhdortzefg(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static pyxggrwgoy()Lcom/google/android/gms/common/api/internal/drkbbjxjkt;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->uenyyqdybd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rbcjxezqjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rbcjxezqjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static qfzjddwuyn()V
    .locals 3
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->uenyyqdybd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rbcjxezqjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bomdigteio:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic rmnxkaltsn(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->cbsxzgznvp:J

    return-wide v0
.end method

.method static bridge synthetic thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    return-object p0
.end method

.method private final tthmnequln()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/common/internal/lqubyxtgks;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/lqubyxtgks;->ibzphkbtmt()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->drkbbjxjkt()Lcom/google/android/gms/common/internal/fdbcgriwfo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/fdbcgriwfo;->feyxvdiekx(Lcom/google/android/gms/common/internal/lqubyxtgks;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/common/internal/lqubyxtgks;

    :cond_2
    return-void
.end method


# virtual methods
.method public final bdweufyeak(Lcom/google/android/gms/common/api/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/jfjhscekir;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->lsvcqaryex()Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/jfjhscekir;-><init>(Lcom/google/android/gms/common/api/internal/khjnvckbwi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/jfjhscekir;->feyxvdiekx()Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final cqwyelzfbm(Lcom/google/android/gms/common/api/ktvtxjqbtt;Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ktvtxjqbtt(Lcom/google/android/gms/tasks/lsvcqaryex;ILcom/google/android/gms/common/api/ktvtxjqbtt;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bomdigteio:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/common/api/internal/eaxiiuhive;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/eaxiiuhive;-><init>(Lcom/google/android/gms/common/api/internal/s;ILcom/google/android/gms/common/api/ktvtxjqbtt;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final czxichccep(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final erplbhbeyt(Lcom/google/android/gms/common/api/ktvtxjqbtt;ILcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bomdigteio:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lcom/google/android/gms/common/api/internal/eaxiiuhive;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/eaxiiuhive;-><init>(Lcom/google/android/gms/common/api/internal/s;ILcom/google/android/gms/common/api/ktvtxjqbtt;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final extxjewlhp(Lcom/google/android/gms/common/khjnvckbwi;I)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekuiibmleg:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekiqcarcrq:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/khjnvckbwi;I)Z

    move-result p1

    return p1
.end method

.method public final fdbcgriwfo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final feyxvdiekx(Lcom/google/android/gms/common/api/internal/fdbcgriwfo;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/fdbcgriwfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->uenyyqdybd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->skopevfyym:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->skopevfyym:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->pyxggrwgoy()Landroidx/collection/khjnvckbwi;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->xglnwpaccw:Z

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->khjnvckbwi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/lqubyxtgks;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->feyxvdiekx:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->qfzjddwuyn:Lcom/google/android/gms/common/internal/czxichccep;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/czxichccep;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/lqubyxtgks;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->drkbbjxjkt()Lcom/google/android/gms/common/internal/fdbcgriwfo;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/fdbcgriwfo;->feyxvdiekx(Lcom/google/android/gms/common/internal/lqubyxtgks;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/common/internal/lqubyxtgks;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/lqubyxtgks;->dsgxxutocg()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/lqubyxtgks;->ibzphkbtmt()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->feyxvdiekx:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->ibzphkbtmt:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/common/internal/lqubyxtgks;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->qfzjddwuyn:Lcom/google/android/gms/common/internal/czxichccep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/lqubyxtgks;->e(Lcom/google/android/gms/common/internal/czxichccep;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->tthmnequln()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/common/internal/lqubyxtgks;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->qfzjddwuyn:Lcom/google/android/gms/common/internal/czxichccep;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/lqubyxtgks;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->feyxvdiekx:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/lqubyxtgks;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/common/internal/lqubyxtgks;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/vejlvqbybc;->khjnvckbwi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->tthmnequln()V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/nqvfgldikg;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/nqvfgldikg;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/nqvfgldikg;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kedepleukr(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/api/internal/nqvfgldikg;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/nqvfgldikg;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/nqvfgldikg;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/nqvfgldikg;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/api/internal/nqvfgldikg;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/jfjhscekir;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/jfjhscekir;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/jfjhscekir;->feyxvdiekx()Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-static {v0, v8}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->sxwagxhdwa(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/jfjhscekir;->feyxvdiekx()Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->feyxvdiekx()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vrjnqucdkj()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ccizhaobjz:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jfjhscekir()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ccizhaobjz:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->fdbcgriwfo()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/ktvtxjqbtt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kgyfkythat(Lcom/google/android/gms/common/api/ktvtxjqbtt;)Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekiqcarcrq:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekiqcarcrq:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->khjnvckbwi(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/obafekducm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/obafekducm;-><init>(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->qfzjddwuyn(Lcom/google/android/gms/common/api/internal/ibzphkbtmt$qfzjddwuyn;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->qhoahqxrkc(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->cbsxzgznvp:J

    goto/16 :goto_7

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->lohkmxcimj()I

    move-result v8

    if-ne v8, v0, :cond_7

    move-object v5, v3

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekuiibmleg:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nhdortzefg(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/eaxiiuhive;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/eaxiiuhive;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->lsvcqaryex()Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/eaxiiuhive;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kgyfkythat(Lcom/google/android/gms/common/api/ktvtxjqbtt;)Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qfzjddwuyn()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bomdigteio:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/eaxiiuhive;->feyxvdiekx:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/eaxiiuhive;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/s;

    sget-object v1, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->mtevjocipv:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/s;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jfjhscekir()V

    goto/16 :goto_7

    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/eaxiiuhive;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->gcegooklax(Lcom/google/android/gms/common/api/internal/s;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jtuzwzphqf()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jolohcwnyk()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    if-nez v3, :cond_d

    new-instance v0, Lcom/google/android/gms/common/khjnvckbwi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-virtual {p1, v2, v0, v5}, Lcom/google/android/gms/common/api/internal/v;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->gsqtbaunhh()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->nhdortzefg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/v;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->pednzybqgd()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/common/api/internal/v;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->pfbsrxdbry(Lcom/google/android/gms/common/api/internal/v;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jolohcwnyk()V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->cbsxzgznvp:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->cbsxzgznvp:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final jfjhscekir(Lcom/google/android/gms/common/api/ktvtxjqbtt;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final khjnvckbwi(Lcom/google/android/gms/common/api/internal/fdbcgriwfo;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/fdbcgriwfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->uenyyqdybd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->skopevfyym:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

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

.method final lqubyxtgks(Lcom/google/android/gms/common/internal/czxichccep;IJI)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/internal/vejlvqbybc;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/vejlvqbybc;-><init>(Lcom/google/android/gms/common/internal/czxichccep;IJI)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->obafekducm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final noartptryl(Lcom/google/android/gms/common/api/ktvtxjqbtt;ILcom/google/android/gms/common/api/internal/kedepleukr;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/tasks/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/kedepleukr;->ibzphkbtmt()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ktvtxjqbtt(Lcom/google/android/gms/tasks/lsvcqaryex;ILcom/google/android/gms/common/api/ktvtxjqbtt;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/q;-><init>(ILcom/google/android/gms/common/api/internal/kedepleukr;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bomdigteio:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lcom/google/android/gms/common/api/internal/eaxiiuhive;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/eaxiiuhive;-><init>(Lcom/google/android/gms/common/api/internal/s;ILcom/google/android/gms/common/api/ktvtxjqbtt;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final pfbsrxdbry(Lcom/google/android/gms/common/khjnvckbwi;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->extxjewlhp(Lcom/google/android/gms/common/khjnvckbwi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final qhoahqxrkc()Z
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->xglnwpaccw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/jtuzwzphqf;->feyxvdiekx()Lcom/google/android/gms/common/internal/jtuzwzphqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/jtuzwzphqf;->qfzjddwuyn()Lcom/google/android/gms/common/internal/jolohcwnyk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/jolohcwnyk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->njmpchkvgz:Lcom/google/android/gms/common/internal/cbvdcosrqn;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ekiqcarcrq:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/cbvdcosrqn;->qfzjddwuyn(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final tgyvlqjbcn(Lcom/google/android/gms/common/api/ktvtxjqbtt;Lcom/google/android/gms/common/api/internal/pyxggrwgoy;Lcom/google/android/gms/common/api/internal/jolohcwnyk;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->qhoahqxrkc()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ktvtxjqbtt(Lcom/google/android/gms/tasks/lsvcqaryex;ILcom/google/android/gms/common/api/ktvtxjqbtt;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    new-instance v2, Lcom/google/android/gms/common/api/internal/synncqogho;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/synncqogho;-><init>(Lcom/google/android/gms/common/api/internal/pyxggrwgoy;Lcom/google/android/gms/common/api/internal/jolohcwnyk;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/synncqogho;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bomdigteio:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lcom/google/android/gms/common/api/internal/eaxiiuhive;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/eaxiiuhive;-><init>(Lcom/google/android/gms/common/api/internal/s;ILcom/google/android/gms/common/api/ktvtxjqbtt;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rvqpxuketw:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method final vlnjtcdbbq(Lcom/google/android/gms/common/api/internal/khjnvckbwi;)Lcom/google/android/gms/common/api/internal/ccizhaobjz;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    return-object p1
.end method
