.class public final Lcom/mapbox/common/SchedulerExecutorDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asDispatcher(Lcom/mapbox/common/Scheduler;)Lkotlinx/coroutines/oqddtttpsr;
    .locals 1
    .param p0    # Lcom/mapbox/common/Scheduler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/SchedulerExecutorDispatcher;

    invoke-static {p0}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt;->asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/common/SchedulerExecutorDispatcher;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lcom/mapbox/common/Scheduler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;-><init>(Lcom/mapbox/common/Scheduler;)V

    return-object v0
.end method
