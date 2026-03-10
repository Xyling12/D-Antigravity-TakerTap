.class public final Lio/ktor/client/request/forms/khjnvckbwi;
.super Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n7#2,4:173\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContent\n*L\n26#1:173,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n7#2,4:173\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContent\n*L\n26#1:173,4\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/fdbcgriwfo;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:J

.field private final khjnvckbwi:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/fdbcgriwfo;)V
    .locals 4
    .param p1    # Lio/ktor/http/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/khjnvckbwi;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo;

    invoke-static {p1}, Lio/ktor/http/HttpUrlEncodedKt;->qfzjddwuyn(Lio/ktor/http/fdbcgriwfo;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v2, "charset.newEncoder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/ktor/client/request/forms/khjnvckbwi;->khjnvckbwi:[B

    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lio/ktor/client/request/forms/khjnvckbwi;->ibzphkbtmt:J

    sget-object p1, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qhoahqxrkc()Lio/ktor/http/extxjewlhp;

    move-result-object p1

    invoke-static {p1, v0}, Lio/ktor/http/kgyfkythat;->feyxvdiekx(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;)Lio/ktor/http/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/forms/khjnvckbwi;->qhoahqxrkc:Lio/ktor/http/extxjewlhp;

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Lio/ktor/http/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/khjnvckbwi;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/khjnvckbwi;->qhoahqxrkc:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/khjnvckbwi;->khjnvckbwi:[B

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-wide v0, p0, Lio/ktor/client/request/forms/khjnvckbwi;->ibzphkbtmt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
