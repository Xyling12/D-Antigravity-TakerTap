.class final Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/nhdortzefg;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$writeSuspension$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel\n*L\n1#1,2411:1\n1#2:2412\n1#2:2416\n2341#3,3:2413\n2345#3,6:2417\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$writeSuspension$1\n*L\n2280#1:2416\n2280#1:2413,3\n2280#1:2417,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$writeSuspension$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel\n*L\n1#1,2411:1\n1#2:2412\n1#2:2416\n2341#3,3:2413\n2345#3,6:2417\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$writeSuspension$1\n*L\n2280#1:2416\n2280#1:2413,3\n2280#1:2417,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->invoke(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "ucont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->oqddtttpsr(Lio/ktor/utils/io/ByteBufferChannel;)I

    move-result v0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->njmpchkvgz(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/feyxvdiekx;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lio/ktor/utils/io/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->irnqxqgfqs(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    :cond_4
    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->bomdigteio(Lio/ktor/utils/io/ByteBufferChannel;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->irnqxqgfqs(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v4, Lio/ktor/utils/io/ByteBufferChannel;->lohkmxcimj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->irnqxqgfqs(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v1, v2, v5}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->ekuiibmleg(Lio/ktor/utils/io/ByteBufferChannel;I)V

    .line 11
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->uxoafglpkw(Lio/ktor/utils/io/ByteBufferChannel;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->nuuhnxocxs(Lio/ktor/utils/io/ByteBufferChannel;)V

    .line 13
    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation is already in progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
