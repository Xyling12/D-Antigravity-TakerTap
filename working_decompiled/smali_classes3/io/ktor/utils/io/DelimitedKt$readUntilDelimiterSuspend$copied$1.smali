.class final Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->nhdortzefg(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lio/ktor/utils/io/lohkmxcimj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.utils.io.DelimitedKt$readUntilDelimiterSuspend$copied$1"
    f = "Delimited.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x55,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$lookAheadSuspend",
        "copied",
        "$this$lookAheadSuspend",
        "copied"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $copied0:I

.field final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field final synthetic $dst:Ljava/nio/ByteBuffer;

.field final synthetic $endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_readUntilDelimiterSuspend:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$copied0:I

    iput-object p2, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$dst:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$this_readUntilDelimiterSuspend:Lio/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 7
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

    new-instance v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$copied0:I

    iget-object v2, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$dst:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$this_readUntilDelimiterSuspend:Lio/ktor/utils/io/ByteReadChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/lohkmxcimj;
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
            "Lio/ktor/utils/io/lohkmxcimj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/lohkmxcimj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->invoke(Lio/ktor/utils/io/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->I$0:I

    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/lohkmxcimj;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->I$0:I

    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/lohkmxcimj;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/lohkmxcimj;

    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$copied0:I

    :cond_3
    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->I$0:I

    iput v3, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->label:I

    invoke-interface {p1, v3, p0}, Lio/ktor/utils/io/lohkmxcimj;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$dst:Ljava/nio/ByteBuffer;

    invoke-static {v4, p1, v5}, Lio/ktor/utils/io/DelimitedKt;->ibzphkbtmt(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-static {v4, p1}, Lio/ktor/utils/io/DelimitedKt;->khjnvckbwi(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$this_readUntilDelimiterSuspend:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->I$0:I

    iput v2, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->label:I

    invoke-interface {v4, p1, p0}, Lio/ktor/utils/io/lohkmxcimj;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    move-object p1, v4

    goto :goto_3

    :cond_8
    if-gtz p1, :cond_9

    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    neg-int p1, p1

    :cond_9
    add-int/2addr v1, p1

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_3

    :cond_a
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
