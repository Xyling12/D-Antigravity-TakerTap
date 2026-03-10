.class final Lio/ktor/http/content/WriterContent$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/WriterContent;->kgyfkythat(Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.http.content.WriterContent$writeTo$2"
    f = "WriterContent.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/extxjewlhp;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/WriterContent;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/http/content/WriterContent;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/http/content/WriterContent$writeTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/extxjewlhp;

    iput-object p2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 4
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
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/WriterContent$writeTo$2;

    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/extxjewlhp;

    iget-object v2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;-><init>(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lkotlin/coroutines/khjnvckbwi;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->invoke(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
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

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->create(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/WriterContent$writeTo$2;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, v0}, Lio/ktor/http/content/WriterContent$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/extxjewlhp;

    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lio/ktor/util/cio/ibzphkbtmt;->qhoahqxrkc(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    :try_start_1
    invoke-static {v1}, Lio/ktor/http/content/WriterContent;->drkbbjxjkt(Lio/ktor/http/content/WriterContent;)Ls3/lohkmxcimj;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->label:I

    invoke-interface {v1, p1, p0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
