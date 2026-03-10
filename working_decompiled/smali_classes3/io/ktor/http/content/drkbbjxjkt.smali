.class public final Lio/ktor/http/content/drkbbjxjkt;
.super Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContent.kt\nio/ktor/http/content/TextContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,29:1\n8#2,3:30\n*S KotlinDebug\n*F\n+ 1 TextContent.kt\nio/ktor/http/content/TextContent\n*L\n20#1:30,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTextContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContent.kt\nio/ktor/http/content/TextContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,29:1\n8#2,3:30\n*S KotlinDebug\n*F\n+ 1 TextContent.kt\nio/ktor/http/content/TextContent\n*L\n20#1:30,3\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
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

.field private final qhoahqxrkc:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/ktor/http/content/drkbbjxjkt;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/drkbbjxjkt;->ibzphkbtmt:Lio/ktor/http/erplbhbeyt;

    .line 6
    invoke-virtual {p0}, Lio/ktor/http/content/drkbbjxjkt;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/kgyfkythat;->qfzjddwuyn(Lio/ktor/http/ewnfwzyokr;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    sget-object p3, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const-string p3, "charset.newEncoder()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lio/ktor/http/content/drkbbjxjkt;->qhoahqxrkc:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/content/drkbbjxjkt;-><init>(Ljava/lang/String;Lio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/drkbbjxjkt;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/drkbbjxjkt;->qhoahqxrkc:[B

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/drkbbjxjkt;->qhoahqxrkc:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/drkbbjxjkt;->ibzphkbtmt:Lio/ktor/http/erplbhbeyt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextContent["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/content/drkbbjxjkt;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/content/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lkotlin/text/lohkmxcimj;->d7(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
