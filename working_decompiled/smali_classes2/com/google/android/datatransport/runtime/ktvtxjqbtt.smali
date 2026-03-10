.class abstract Lcom/google/android/datatransport/runtime/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lrbcjxezqjz/qhoahqxrkc;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation runtime Lk3/extxjewlhp;
    .end annotation

    .annotation runtime Lrbcjxezqjz/extxjewlhp;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/lohkmxcimj;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/lohkmxcimj;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
