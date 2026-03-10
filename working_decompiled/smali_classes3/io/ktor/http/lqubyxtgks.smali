.class public final Lio/ktor/http/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lio/ktor/http/parsing/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/http/parsing/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lio/ktor/http/parsing/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/ktor/http/parsing/bveuzccgjl;->qhoahqxrkc()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->rmnxkaltsn(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/lang/String;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/parsing/bveuzccgjl;->qhoahqxrkc()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ktor/http/parsing/ParserDslKt;->lsvcqaryex(Lio/ktor/http/parsing/qhoahqxrkc;Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->rmnxkaltsn(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/lang/String;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/parsing/bveuzccgjl;->qhoahqxrkc()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ktor/http/parsing/ParserDslKt;->lsvcqaryex(Lio/ktor/http/parsing/qhoahqxrkc;Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->rmnxkaltsn(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/lang/String;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/parsing/bveuzccgjl;->qhoahqxrkc()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->lsvcqaryex(Lio/ktor/http/parsing/qhoahqxrkc;Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    sput-object v0, Lio/ktor/http/lqubyxtgks;->qfzjddwuyn:Lio/ktor/http/parsing/qhoahqxrkc;

    invoke-static {}, Lio/ktor/http/parsing/bveuzccgjl;->extxjewlhp()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v1, v2}, Lio/ktor/http/parsing/ParserDslKt;->tthmnequln(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/lang/String;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/parsing/ParserDslKt;->feyxvdiekx(Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v1

    const-string v2, "["

    invoke-static {v2, v1}, Lio/ktor/http/parsing/ParserDslKt;->bveuzccgjl(Ljava/lang/String;Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v1

    const-string v2, "]"

    invoke-static {v1, v2}, Lio/ktor/http/parsing/ParserDslKt;->rmnxkaltsn(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/lang/String;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v1

    sput-object v1, Lio/ktor/http/lqubyxtgks;->feyxvdiekx:Lio/ktor/http/parsing/qhoahqxrkc;

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->drkbbjxjkt(Lio/ktor/http/parsing/qhoahqxrkc;Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/parsing/regex/khjnvckbwi;->feyxvdiekx(Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/rmnxkaltsn;

    move-result-object v0

    sput-object v0, Lio/ktor/http/lqubyxtgks;->khjnvckbwi:Lio/ktor/http/parsing/rmnxkaltsn;

    return-void
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/lqubyxtgks;->khjnvckbwi:Lio/ktor/http/parsing/rmnxkaltsn;

    invoke-interface {v0, p0}, Lio/ktor/http/parsing/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
