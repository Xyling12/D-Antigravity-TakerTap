.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;->T(Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n9#2:364\n1#3:365\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n253#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n9#2:364\n1#3:365\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n253#1:364\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx/coroutines/selects/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/tthmnequln<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/tthmnequln;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/tthmnequln<",
            "*>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/tthmnequln;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/tthmnequln;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/tthmnequln;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->sqegvvfvzl()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->drqjxucmoe()Ljava/lang/Throwable;

    move-result-object v0

    if-ne v0, p1, :cond_6

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->E0(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/tthmnequln;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->F0(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v2, :cond_4

    sget-object v2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tgyvlqjbcn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    :goto_2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    sget-object v3, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-eq v2, v4, :cond_5

    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->F0(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    throw p1
.end method
