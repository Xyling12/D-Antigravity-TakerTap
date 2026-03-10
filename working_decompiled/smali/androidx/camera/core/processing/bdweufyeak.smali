.class public Landroidx/camera/core/processing/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/nuuhnxocxs;

.field private final khjnvckbwi:Landroidx/core/util/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/lohkmxcimj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->nhdortzefg()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/bdweufyeak;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->ibzphkbtmt()Landroidx/camera/core/nuuhnxocxs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/nuuhnxocxs;

    iput-object v0, p0, Landroidx/camera/core/processing/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/nuuhnxocxs;

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->feyxvdiekx()Landroidx/core/util/ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/bdweufyeak;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/processing/bdweufyeak;Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/nuuhnxocxs;

    invoke-interface {v0, p1}, Landroidx/camera/core/nuuhnxocxs;->qfzjddwuyn(Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;)Landroidx/camera/core/nuuhnxocxs$khjnvckbwi;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/core/processing/bdweufyeak;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/processing/bdweufyeak;Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/bdweufyeak;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/jodmjjzdpr;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/processing/jodmjjzdpr;-><init>(Landroidx/camera/core/processing/bdweufyeak;Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InternalImageProcessor#process "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public khjnvckbwi(Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;)Landroidx/camera/core/nuuhnxocxs$khjnvckbwi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/camera/core/processing/czxichccep;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/czxichccep;-><init>(Landroidx/camera/core/processing/bdweufyeak;Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/nuuhnxocxs$khjnvckbwi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to invoke ImageProcessor."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
