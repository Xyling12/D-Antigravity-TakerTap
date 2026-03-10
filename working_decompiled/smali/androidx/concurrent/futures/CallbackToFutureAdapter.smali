.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$khjnvckbwi;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .param p0    # Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$khjnvckbwi;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$khjnvckbwi;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$khjnvckbwi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$khjnvckbwi;->khjnvckbwi(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v1
.end method
