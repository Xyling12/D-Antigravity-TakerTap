.class final Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$createWorker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lr6/qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$createWorker$1;->$workerParameters:Landroidx/work/WorkerParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$createWorker$1;->invoke()Lr6/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$createWorker$1;->$workerParameters:Landroidx/work/WorkerParameters;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr6/feyxvdiekx;->feyxvdiekx([Ljava/lang/Object;)Lr6/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
