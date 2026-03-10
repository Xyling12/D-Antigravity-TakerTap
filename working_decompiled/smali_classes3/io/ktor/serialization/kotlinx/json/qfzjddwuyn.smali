.class final Lio/ktor/serialization/kotlinx/json/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinxSerializationJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/JsonArraySymbols\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,113:1\n8#2,3:114\n8#2,3:117\n8#2,3:120\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/JsonArraySymbols\n*L\n94#1:114,3\n95#1:117,3\n96#1:120,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKotlinxSerializationJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/JsonArraySymbols\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,113:1\n8#2,3:114\n8#2,3:117\n8#2,3:120\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/JsonArraySymbols\n*L\n94#1:114,3\n95#1:117,3\n96#1:120,3\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 6
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "charset.newEncoder()"

    const-string v5, "["

    if-eqz v1, :cond_0

    invoke-static {v5}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v2}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/json/qfzjddwuyn;->qfzjddwuyn:[B

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "]"

    if-eqz v1, :cond_1

    invoke-static {v5}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v2}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/json/qfzjddwuyn;->feyxvdiekx:[B

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v2}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/qfzjddwuyn;->khjnvckbwi:[B

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/qfzjddwuyn;->feyxvdiekx:[B

    return-object v0
.end method

.method public final khjnvckbwi()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/qfzjddwuyn;->khjnvckbwi:[B

    return-object v0
.end method

.method public final qfzjddwuyn()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/qfzjddwuyn;->qfzjddwuyn:[B

    return-object v0
.end method
