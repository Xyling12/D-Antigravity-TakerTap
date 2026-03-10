.class Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/qzideqapiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/pgglzjfpqi<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Lcom/airbnb/lottie/qzideqapiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/qzideqapiw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/qzideqapiw;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/qzideqapiw<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/pgglzjfpqi<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lcom/airbnb/lottie/qzideqapiw;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lcom/airbnb/lottie/qzideqapiw;

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lcom/airbnb/lottie/qzideqapiw;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/pgglzjfpqi;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/qzideqapiw;->feyxvdiekx(Lcom/airbnb/lottie/qzideqapiw;Lcom/airbnb/lottie/pgglzjfpqi;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lcom/airbnb/lottie/qzideqapiw;

    new-instance v3, Lcom/airbnb/lottie/pgglzjfpqi;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/pgglzjfpqi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/qzideqapiw;->feyxvdiekx(Lcom/airbnb/lottie/qzideqapiw;Lcom/airbnb/lottie/pgglzjfpqi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lcom/airbnb/lottie/qzideqapiw;

    return-void

    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lcom/airbnb/lottie/qzideqapiw;

    throw v1
.end method
