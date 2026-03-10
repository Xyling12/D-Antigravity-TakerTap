.class public final Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1$runnable$1;->cbsxzgznvp:Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1$runnable$1;->cbsxzgznvp:Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->extxjewlhp(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1$runnable$1$run$1;

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1$runnable$1;->cbsxzgznvp:Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1$runnable$1$run$1;-><init>(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1$runnable$1;->cbsxzgznvp:Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
