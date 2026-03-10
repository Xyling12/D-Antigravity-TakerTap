.class public final Lio/ktor/client/content/qfzjddwuyn;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/io/File;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/ktor/http/extxjewlhp;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/content/qfzjddwuyn;->feyxvdiekx:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lio/ktor/client/content/qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lio/ktor/http/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/http/extxjewlhp;->extxjewlhp:Lio/ktor/http/extxjewlhp$khjnvckbwi;

    invoke-static {p2, p1}, Lio/ktor/http/bveuzccgjl;->qfzjddwuyn(Lio/ktor/http/extxjewlhp$khjnvckbwi;Ljava/io/File;)Lio/ktor/http/extxjewlhp;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/content/qfzjddwuyn;-><init>(Ljava/io/File;Lio/ktor/http/extxjewlhp;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lkotlin/ranges/thjjozpxyz;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 9
    .param p1    # Lkotlin/ranges/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/content/qfzjddwuyn;->feyxvdiekx:Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/ranges/thjjozpxyz;->pyxggrwgoy()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/ranges/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->feyxvdiekx(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/qfzjddwuyn;->feyxvdiekx:Ljava/io/File;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->feyxvdiekx(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/qfzjddwuyn;->feyxvdiekx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Ljava/io/File;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/qfzjddwuyn;->feyxvdiekx:Ljava/io/File;

    return-object v0
.end method
