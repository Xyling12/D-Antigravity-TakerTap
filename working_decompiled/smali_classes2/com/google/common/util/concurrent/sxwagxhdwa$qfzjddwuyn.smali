.class Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/gcegooklax;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/sxwagxhdwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/gcegooklax<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/gsqtbaunhh<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ekiqcarcrq:Ljava/util/concurrent/ThreadFactory;

.field private static final ekuiibmleg:Ljava/util/concurrent/Executor;


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/Executor;

.field private final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final thipomyfnm:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/common/util/concurrent/opauvyugnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/njmpchkvgz;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/njmpchkvgz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/njmpchkvgz;->qhoahqxrkc(Z)Lcom/google/common/util/concurrent/njmpchkvgz;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/njmpchkvgz;->extxjewlhp(Ljava/lang/String;)Lcom/google/common/util/concurrent/njmpchkvgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/njmpchkvgz;->feyxvdiekx()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->ekiqcarcrq:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/gcegooklax;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/opauvyugnb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/opauvyugnb;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/opauvyugnb;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/Future;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/oqddtttpsr;->extxjewlhp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/opauvyugnb;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/opauvyugnb;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/opauvyugnb;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/opauvyugnb;->qfzjddwuyn(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/opauvyugnb;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/opauvyugnb;->feyxvdiekx()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/common/util/concurrent/yjsnmddfnr;

    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/yjsnmddfnr;-><init>(Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected e()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/Future;

    return-object v0
.end method
