.class final Lio/ktor/websocket/PingPongKt$pinger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/channels/cqwyelzfbm;JJLs3/lohkmxcimj;)Lkotlinx/coroutines/channels/cqwyelzfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $actorJob:Lkotlinx/coroutines/tgyvlqjbcn;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/tgyvlqjbcn;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$2;->$actorJob:Lkotlinx/coroutines/tgyvlqjbcn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$pinger$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$2;->$actorJob:Lkotlinx/coroutines/tgyvlqjbcn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
