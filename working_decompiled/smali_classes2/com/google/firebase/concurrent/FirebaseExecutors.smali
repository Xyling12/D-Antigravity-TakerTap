.class public Lcom/google/firebase/concurrent/FirebaseExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/erplbhbeyt;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/pfbsrxdbry;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/pfbsrxdbry;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static feyxvdiekx(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/tgyvlqjbcn;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/tgyvlqjbcn;-><init>(Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public static ibzphkbtmt(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/thjjozpxyz;

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/FirebaseExecutors;->khjnvckbwi(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ibzphkbtmt:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {p1}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/thjjozpxyz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static kgyfkythat(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/jtuzwzphqf;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/jtuzwzphqf;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    return-object v0
.end method

.method public static nhdortzefg(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/concurrent/fdbcgriwfo;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/jfjhscekir;

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->extxjewlhp(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/erplbhbeyt;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ibzphkbtmt:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {v1}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/jfjhscekir;-><init>(Lcom/google/firebase/concurrent/erplbhbeyt;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->INSTANCE:Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/util/concurrent/Executor;)Lcom/google/firebase/concurrent/jolohcwnyk;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/gcegooklax;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/gcegooklax;-><init>(ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method
