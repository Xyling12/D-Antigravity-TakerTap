.class public Lio/ktor/client/call/HttpClientCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/oltojwzksj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/call/HttpClientCall$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpClientCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
    }
.end annotation


# static fields
.field public static final ekiqcarcrq:Lio/ktor/client/call/HttpClientCall$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final synthetic ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final njmpchkvgz:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lio/ktor/client/HttpClient;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field protected kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

.field private volatile synthetic received:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Z

.field protected xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/call/HttpClientCall$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/call/HttpClientCall$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->ekiqcarcrq:Lio/ktor/client/call/HttpClientCall$qfzjddwuyn;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->njmpchkvgz:Lio/ktor/util/feyxvdiekx;

    const-class v0, Lio/ktor/client/call/HttpClientCall;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->cbsxzgznvp:Lio/ktor/client/HttpClient;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/ktor/client/call/HttpClientCall;->received:I

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/khjnvckbwi;Lio/ktor/client/request/extxjewlhp;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/request/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 5
    new-instance p1, Lio/ktor/client/request/qfzjddwuyn;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/request/qfzjddwuyn;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/khjnvckbwi;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->lohkmxcimj(Lio/ktor/client/request/feyxvdiekx;)V

    .line 6
    new-instance p1, Lio/ktor/client/statement/feyxvdiekx;

    invoke-direct {p1, p0, p3}, Lio/ktor/client/statement/feyxvdiekx;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/extxjewlhp;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->pednzybqgd(Lio/ktor/client/statement/ibzphkbtmt;)V

    .line 7
    invoke-virtual {p3}, Lio/ktor/client/request/extxjewlhp;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    sget-object p2, Lio/ktor/client/call/HttpClientCall;->njmpchkvgz:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {p3}, Lio/ktor/client/request/extxjewlhp;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic bveuzccgjl(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/statement/ibzphkbtmt;->khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/call/HttpClientCall;->njmpchkvgz:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public final e()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public final ewnfwzyokr(Lio/ktor/client/request/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->lohkmxcimj(Lio/ktor/client/request/feyxvdiekx;)V

    return-void
.end method

.method protected extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/call/HttpClientCall;->thipomyfnm:Z

    return v0
.end method

.method public final ibzphkbtmt(Lw2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lw2/feyxvdiekx;

    iget-object v0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lw2/feyxvdiekx;

    iget-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    :try_start_1
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p1}, Lw2/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-static {p2, v2}, Lw2/khjnvckbwi;->khjnvckbwi(Ljava/lang/Object;Lkotlin/reflect/ibzphkbtmt;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto/16 :goto_7

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->extxjewlhp()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lio/ktor/client/call/HttpClientCall;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/HttpClientCall;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object p2

    sget-object v2, Lio/ktor/client/call/HttpClientCall;->njmpchkvgz:Lio/ktor/util/feyxvdiekx;

    invoke-interface {p2, v2}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/client/call/HttpClientCall;->rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_4
    new-instance v4, Lio/ktor/client/statement/qhoahqxrkc;

    invoke-direct {v4, p1, p2}, Lio/ktor/client/statement/qhoahqxrkc;-><init>(Lw2/feyxvdiekx;Ljava/lang/Object;)V

    iget-object p2, v2, Lio/ktor/client/call/HttpClientCall;->cbsxzgznvp:Lio/ktor/client/HttpClient;

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->cqwyelzfbm()Lio/ktor/client/statement/extxjewlhp;

    move-result-object p2

    iput-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p2, v2, v4, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, v2

    :goto_4
    :try_start_5
    check-cast p2, Lio/ktor/client/statement/qhoahqxrkc;

    invoke-virtual {p2}, Lio/ktor/client/statement/qhoahqxrkc;->extxjewlhp()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lio/ktor/http/content/kgyfkythat;->qfzjddwuyn:Lio/ktor/http/content/kgyfkythat;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lw2/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-static {p2, v1}, Lw2/khjnvckbwi;->khjnvckbwi(Ljava/lang/Object;Lkotlin/reflect/ibzphkbtmt;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p1}, Lw2/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;)V

    return-object p2

    :goto_7
    :try_start_6
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p2

    const-string v1, "Receive failed"

    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/pldnqpfyrw;->khjnvckbwi(Lkotlinx/coroutines/oltojwzksj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;)V

    throw p1
.end method

.method public final kgyfkythat()Lio/ktor/client/request/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final khjnvckbwi(Lw2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$body$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$body$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$body$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$body$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/call/HttpClientCall;->ibzphkbtmt(Lw2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ldyhhegomq(Lio/ktor/client/statement/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->pednzybqgd(Lio/ktor/client/statement/ibzphkbtmt;)V

    return-void
.end method

.method protected final lohkmxcimj(Lio/ktor/client/request/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    return-void
.end method

.method public final nhdortzefg()Lio/ktor/client/HttpClient;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->cbsxzgznvp:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method protected final pednzybqgd(Lio/ktor/client/statement/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

    return-void
.end method

.method protected rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/call/HttpClientCall;->bveuzccgjl(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClientCall["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
