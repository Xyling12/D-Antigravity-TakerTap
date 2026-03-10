.class final Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nResponseObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseObserver.kt\nio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.observer.ResponseObserver$Plugin$install$1$1"
    f = "ResponseObserver.kt"
    i = {
        0x0
    }
    l = {
        0x45,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nResponseObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseObserver.kt\nio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

.field final synthetic $sideResponse:Lio/ktor/client/statement/ibzphkbtmt;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/statement/ibzphkbtmt;Lio/ktor/client/plugins/observer/ResponseObserver;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lio/ktor/client/plugins/observer/ResponseObserver;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lio/ktor/client/statement/ibzphkbtmt;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

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

    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;-><init>(Lio/ktor/client/statement/ibzphkbtmt;Lio/ktor/client/plugins/observer/ResponseObserver;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/oltojwzksj;

    :try_start_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lio/ktor/client/statement/ibzphkbtmt;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v1}, Lio/ktor/client/plugins/observer/ResponseObserver;->khjnvckbwi(Lio/ktor/client/plugins/observer/ResponseObserver;)Ls3/lohkmxcimj;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    invoke-interface {v1, v4, p0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->qhoahqxrkc(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_6
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
