.class public final Lkotlinx/serialization/json/internal/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bdweufyeak:B = 0x8t

.field public static final bveuzccgjl:C = '\\'

.field public static final cqwyelzfbm:B = 0xat

.field public static final czxichccep:B = 0x7t

.field public static final drkbbjxjkt:C = '{'

.field public static final ewnfwzyokr:B = 0x0t

.field public static final extxjewlhp:Ljava/lang/String; = "null"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final feyxvdiekx:Ljava/lang/String; = "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final gcegooklax:I = 0x20

.field public static final ibzphkbtmt:Ljava/lang/String; = "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final jodmjjzdpr:B = 0x6t

.field private static final jolohcwnyk:I = 0x75

.field private static final jtuzwzphqf:I = 0x7e

.field public static final kedepleukr:B = 0x7ft

.field public static final kgyfkythat:C = ':'

.field public static final khjnvckbwi:Ljava/lang/String; = "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ktvtxjqbtt:C = '['

.field public static final ldyhhegomq:B = 0x2t

.field public static final lohkmxcimj:C = 'u'

.field public static final lsvcqaryex:C = ']'

.field public static final nhdortzefg:C = ','

.field public static final opauvyugnb:B = 0x5t

.field public static final pednzybqgd:B = 0x1t

.field public static final pyxggrwgoy:B = 0x4t

.field public static final qfzjddwuyn:Ljava/lang/String; = "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Ljava/lang/String; = "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:C = '\"'

.field public static final tgyvlqjbcn:B = 0x9t

.field public static final thjjozpxyz:C = '\u0000'

.field public static final tthmnequln:C = '}'

.field public static final vlnjtcdbbq:B = 0x3t


# direct methods
.method public static final feyxvdiekx(I)C
    .locals 1

    const/16 v0, 0x75

    if-ge p0, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx:[C

    aget-char p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final khjnvckbwi(B)Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final qfzjddwuyn(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
