.class public final Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/extxjewlhp;->qfzjddwuyn(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;)Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field final synthetic khjnvckbwi:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method constructor <init>(Ls3/lsvcqaryex;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/ldyhhegomq;",
            "+",
            "Lio/ktor/http/ldyhhegomq;",
            ">;",
            "Lio/ktor/http/content/OutgoingContent;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object p2

    invoke-interface {p1, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/ldyhhegomq;

    iput-object p1, p0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lkotlin/ranges/thjjozpxyz;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p1    # Lkotlin/ranges/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->drkbbjxjkt(Lkotlin/ranges/thjjozpxyz;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->qhoahqxrkc()Lio/ktor/http/erplbhbeyt;

    move-result-object v0

    return-object v0
.end method
