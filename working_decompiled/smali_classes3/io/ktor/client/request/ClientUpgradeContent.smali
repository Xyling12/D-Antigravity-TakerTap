.class public abstract Lio/ktor/client/request/ClientUpgradeContent;
.super Lio/ktor/http/content/OutgoingContent$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/util/noartptryl;
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$feyxvdiekx;-><init>()V

    sget-object v0, Lio/ktor/client/request/ClientUpgradeContent$content$2;->INSTANCE:Lio/ktor/client/request/ClientUpgradeContent$content$2;

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/ClientUpgradeContent;->feyxvdiekx:Lkotlin/kedepleukr;

    return-void
.end method

.method private final kgyfkythat()Lio/ktor/utils/io/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/ClientUpgradeContent;->feyxvdiekx:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt()Lio/ktor/utils/io/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;->kgyfkythat()Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public abstract ktvtxjqbtt(Lio/ktor/http/ldyhhegomq;)V
    .param p1    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public final tthmnequln(Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
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

    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;->kgyfkythat()Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
