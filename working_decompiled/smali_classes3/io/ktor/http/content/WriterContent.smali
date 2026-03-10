.class public final Lio/ktor/http/content/WriterContent;
.super Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/io/Writer;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lio/ktor/http/erplbhbeyt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lohkmxcimj;Lio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/erplbhbeyt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/io/Writer;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/http/extxjewlhp;",
            "Lio/ktor/http/erplbhbeyt;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/WriterContent;->feyxvdiekx:Ls3/lohkmxcimj;

    .line 4
    iput-object p2, p0, Lio/ktor/http/content/WriterContent;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/WriterContent;->ibzphkbtmt:Lio/ktor/http/erplbhbeyt;

    .line 6
    iput-object p4, p0, Lio/ktor/http/content/WriterContent;->qhoahqxrkc:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lohkmxcimj;Lio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;Ljava/lang/Long;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/content/WriterContent;-><init>(Ls3/lohkmxcimj;Lio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic drkbbjxjkt(Lio/ktor/http/content/WriterContent;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/content/WriterContent;->feyxvdiekx:Ls3/lohkmxcimj;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/WriterContent;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat(Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/utils/io/extxjewlhp;
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
            "Lio/ktor/utils/io/extxjewlhp;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/content/WriterContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/kgyfkythat;->qfzjddwuyn(Lio/ktor/http/ewnfwzyokr;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_0
    new-instance v1, Lio/ktor/http/content/WriterContent$writeTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lio/ktor/http/content/WriterContent$writeTo$2;-><init>(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v1, p2}, Lio/ktor/http/content/BlockingBridgeKt;->ibzphkbtmt(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/WriterContent;->qhoahqxrkc:Ljava/lang/Long;

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/WriterContent;->ibzphkbtmt:Lio/ktor/http/erplbhbeyt;

    return-object v0
.end method
