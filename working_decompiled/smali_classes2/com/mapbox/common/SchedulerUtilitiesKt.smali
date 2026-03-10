.class public final Lcom/mapbox/common/SchedulerUtilitiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final schedule(Lcom/mapbox/common/Scheduler;Lcom/mapbox/common/TaskOptions;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p0    # Lcom/mapbox/common/Scheduler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/common/TaskOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Scheduler;",
            "Lcom/mapbox/common/TaskOptions;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/SchedulerUtilitiesKt$schedule$1;

    invoke-direct {v0, p2}, Lcom/mapbox/common/SchedulerUtilitiesKt$schedule$1;-><init>(Ls3/qfzjddwuyn;)V

    invoke-interface {p0, v0, p1}, Lcom/mapbox/common/Scheduler;->schedule(Lcom/mapbox/common/Task;Lcom/mapbox/common/TaskOptions;)V

    return-void
.end method

.method public static synthetic schedule$default(Lcom/mapbox/common/Scheduler;Lcom/mapbox/common/TaskOptions;Ls3/qfzjddwuyn;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/mapbox/common/TaskOptions;

    const-wide/16 p3, 0x0

    sget-object v0, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    invoke-direct {p1, p3, p4, v0}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/SchedulerUtilitiesKt;->schedule(Lcom/mapbox/common/Scheduler;Lcom/mapbox/common/TaskOptions;Ls3/qfzjddwuyn;)V

    return-void
.end method
