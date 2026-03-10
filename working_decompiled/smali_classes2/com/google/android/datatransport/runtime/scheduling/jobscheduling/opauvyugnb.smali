.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

.field private final ibzphkbtmt:Lgmgrysgkzg/qfzjddwuyn;

.field private final khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;Lgmgrysgkzg/qfzjddwuyn;)V
    .locals 0
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->feyxvdiekx:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->ibzphkbtmt:Lgmgrysgkzg/qfzjddwuyn;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->ibzphkbtmt:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pyxggrwgoy;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pyxggrwgoy;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;)V

    invoke-interface {v0, v1}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->feyxvdiekx:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->wvwtypabui()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/pednzybqgd;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/pednzybqgd;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vlnjtcdbbq;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vlnjtcdbbq;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
