.class public final Lio/ktor/client/content/ObservableContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/content/OutgoingContent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ls3/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Ls3/ewnfwzyokr;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->khjnvckbwi:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->ibzphkbtmt:Ls3/ewnfwzyokr;

    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;

    if-eqz p3, :cond_0

    check-cast p1, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;->kgyfkythat()[B

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/khjnvckbwi;->feyxvdiekx([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$khjnvckbwi;

    if-nez p3, :cond_4

    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$feyxvdiekx;

    if-eqz p3, :cond_1

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->qfzjddwuyn:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz p3, :cond_2

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    new-instance p3, Lio/ktor/client/content/ObservableContent$content$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lio/ktor/client/content/ObservableContent;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->qhoahqxrkc:Lio/ktor/utils/io/ByteReadChannel;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p2, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p2, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw p2
.end method

.method private static synthetic ktvtxjqbtt()V
    .locals 0

    return-void
.end method

.method public static final synthetic tthmnequln(Lio/ktor/client/content/ObservableContent;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/util/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/feyxvdiekx<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->extxjewlhp(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/feyxvdiekx<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent;->ibzphkbtmt(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->qhoahqxrkc:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->khjnvckbwi:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Lio/ktor/client/content/ObservableContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/content/ObservableContent;->ibzphkbtmt:Ls3/ewnfwzyokr;

    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt;->qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Ls3/ewnfwzyokr;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->qhoahqxrkc()Lio/ktor/http/erplbhbeyt;

    move-result-object v0

    return-object v0
.end method
