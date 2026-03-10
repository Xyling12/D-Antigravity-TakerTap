.class public final Lio/ktor/http/content/tthmnequln;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/net/URI;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/ktor/http/extxjewlhp;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/content/tthmnequln;->feyxvdiekx:Ljava/net/URI;

    .line 5
    iput-object p2, p0, Lio/ktor/http/content/tthmnequln;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    .line 6
    iput-object p3, p0, Lio/ktor/http/content/tthmnequln;->ibzphkbtmt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Lio/ktor/http/extxjewlhp;Ljava/lang/Long;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lio/ktor/http/extxjewlhp;->extxjewlhp:Lio/ktor/http/extxjewlhp$khjnvckbwi;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p5

    const-string v0, "uri.path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lio/ktor/http/FileContentTypeKt;->feyxvdiekx(Lio/ktor/http/extxjewlhp$khjnvckbwi;Ljava/lang/String;)Lio/ktor/http/extxjewlhp;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/content/tthmnequln;-><init>(Ljava/net/URI;Lio/ktor/http/extxjewlhp;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lio/ktor/http/extxjewlhp;)V
    .locals 7
    .param p1    # Ljava/net/URL;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const-string p1, "url.toURI()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/tthmnequln;-><init>(Ljava/net/URI;Lio/ktor/http/extxjewlhp;Ljava/lang/Long;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lio/ktor/http/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lio/ktor/http/extxjewlhp;->extxjewlhp:Lio/ktor/http/extxjewlhp$khjnvckbwi;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "url.path"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lio/ktor/http/FileContentTypeKt;->feyxvdiekx(Lio/ktor/http/extxjewlhp$khjnvckbwi;Ljava/lang/String;)Lio/ktor/http/extxjewlhp;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/tthmnequln;-><init>(Ljava/net/URL;Lio/ktor/http/extxjewlhp;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/tthmnequln;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/tthmnequln;->feyxvdiekx:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "uri.toURL().openStream()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/util/cio/feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->ibzphkbtmt(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/tthmnequln;->ibzphkbtmt:Ljava/lang/Long;

    return-object v0
.end method

.method public final tthmnequln()Ljava/net/URI;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/tthmnequln;->feyxvdiekx:Ljava/net/URI;

    return-object v0
.end method
