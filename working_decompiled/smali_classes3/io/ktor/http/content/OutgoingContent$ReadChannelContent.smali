.class public abstract Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.super Lio/ktor/http/content/OutgoingContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReadChannelContent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/content/OutgoingContent;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lkotlin/ranges/thjjozpxyz;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .param p1    # Lkotlin/ranges/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/thjjozpxyz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->qfzjddwuyn:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->nhdortzefg()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v1

    new-instance v2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lkotlin/ranges/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Lio/ktor/utils/io/CoroutinesKt;->rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public abstract kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
