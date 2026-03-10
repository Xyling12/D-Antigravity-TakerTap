.class public final Lio/ktor/client/plugins/logging/qfzjddwuyn;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Lio/ktor/http/erplbhbeyt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Lio/ktor/http/content/OutgoingContent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "originalContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->khjnvckbwi:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->ibzphkbtmt:Lio/ktor/http/extxjewlhp;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->qhoahqxrkc()Lio/ktor/http/erplbhbeyt;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->extxjewlhp:Lio/ktor/http/erplbhbeyt;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->nhdortzefg:Lio/ktor/http/ldyhhegomq;

    return-void
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

    iget-object v0, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->extxjewlhp(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->ibzphkbtmt:Lio/ktor/http/extxjewlhp;

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

    iget-object v0, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent;->ibzphkbtmt(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->khjnvckbwi:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public khjnvckbwi()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->nhdortzefg:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Long;

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/qfzjddwuyn;->extxjewlhp:Lio/ktor/http/erplbhbeyt;

    return-object v0
.end method
