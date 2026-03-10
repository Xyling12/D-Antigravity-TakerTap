.class public final Lcom/mapbox/common/SchedulerUtilitiesKt$schedule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/SchedulerUtilitiesKt;->schedule(Lcom/mapbox/common/Scheduler;Lcom/mapbox/common/TaskOptions;Ls3/qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $task:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/SchedulerUtilitiesKt$schedule$1;->$task:Ls3/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/SchedulerUtilitiesKt$schedule$1;->$task:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    return-void
.end method
