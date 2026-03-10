.class public Landroidx/camera/core/processing/myathtdxpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/ffafdrhafs;


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "SurfaceProcessor"


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final khjnvckbwi:Landroidx/core/util/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/core/x;


# direct methods
.method public constructor <init>(Landroidx/camera/core/lohkmxcimj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->extxjewlhp()Landroidx/camera/core/x;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/x;

    iput-object v0, p0, Landroidx/camera/core/processing/myathtdxpy;->qfzjddwuyn:Landroidx/camera/core/x;

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/myathtdxpy;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->feyxvdiekx()Landroidx/core/util/ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/myathtdxpy;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/processing/myathtdxpy;Landroidx/camera/core/w;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/myathtdxpy;->qfzjddwuyn:Landroidx/camera/core/x;

    invoke-interface {v0, p1}, Landroidx/camera/core/x;->khjnvckbwi(Landroidx/camera/core/w;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessor"

    const-string v1, "Failed to setup SurfaceProcessor output."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/core/processing/myathtdxpy;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/core/processing/myathtdxpy;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/myathtdxpy;->qfzjddwuyn:Landroidx/camera/core/x;

    invoke-interface {v0, p1}, Landroidx/camera/core/x;->qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessor"

    const-string v1, "Failed to setup SurfaceProcessor input."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/core/processing/myathtdxpy;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/myathtdxpy;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public feyxvdiekx(II)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/camera/core/w;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/myathtdxpy;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/strivszpdp;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/strivszpdp;-><init>(Landroidx/camera/core/processing/myathtdxpy;Landroidx/camera/core/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nhdortzefg()Landroidx/camera/core/x;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/myathtdxpy;->qfzjddwuyn:Landroidx/camera/core/x;

    return-object v0
.end method

.method public qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/myathtdxpy;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/epwdywcysm;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/epwdywcysm;-><init>(Landroidx/camera/core/processing/myathtdxpy;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/myathtdxpy;->qfzjddwuyn:Landroidx/camera/core/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
