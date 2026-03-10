.class public final Lkotlin/text/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1249:1\n1198#1,7:1251\n1198#1,7:1258\n1198#1,7:1265\n1198#1,7:1272\n1198#1,7:1279\n1198#1,7:1286\n1198#1,7:1293\n1198#1,7:1300\n1209#1,5:1307\n1209#1,5:1312\n1198#1,7:1317\n1198#1,7:1324\n1209#1,5:1331\n1218#1,5:1336\n1#2:1250\n1188#3,3:1341\n1188#3,3:1344\n1188#3,3:1347\n1188#3,3:1350\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n457#1:1251,7\n490#1:1258,7\n494#1:1265,7\n497#1:1272,7\n538#1:1279,7\n541#1:1286,7\n546#1:1293,7\n551#1:1300,7\n558#1:1307,5\n559#1:1312,5\n1153#1:1317,7\n1155#1:1324,7\n1183#1:1331,5\n1191#1:1336,5\n43#1:1341,3\n44#1:1344,3\n55#1:1347,3\n56#1:1350,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1249:1\n1198#1,7:1251\n1198#1,7:1258\n1198#1,7:1265\n1198#1,7:1272\n1198#1,7:1279\n1198#1,7:1286\n1198#1,7:1293\n1198#1,7:1300\n1209#1,5:1307\n1209#1,5:1312\n1198#1,7:1317\n1198#1,7:1324\n1209#1,5:1331\n1218#1,5:1336\n1#2:1250\n1188#3,3:1341\n1188#3,3:1344\n1188#3,3:1347\n1188#3,3:1350\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n457#1:1251,7\n490#1:1258,7\n494#1:1265,7\n497#1:1272,7\n538#1:1279,7\n541#1:1286,7\n546#1:1293,7\n551#1:1300,7\n558#1:1307,5\n559#1:1312,5\n1153#1:1317,7\n1155#1:1324,7\n1183#1:1331,5\n1191#1:1336,5\n43#1:1341,3\n44#1:1344,3\n55#1:1347,3\n56#1:1350,3\n*E\n"
    }
.end annotation


# static fields
.field private static final extxjewlhp:[J
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final feyxvdiekx:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String; = "0123456789abcdef"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/text/kgyfkythat;->khjnvckbwi:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lkotlin/text/kgyfkythat;->ibzphkbtmt:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    :cond_4
    sput-object v1, Lkotlin/text/kgyfkythat;->qhoahqxrkc:[I

    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Lkotlin/text/kgyfkythat;->extxjewlhp:[J

    return-void
.end method

.method private static final bdweufyeak(Ljava/lang/String;IILkotlin/text/drkbbjxjkt$feyxvdiekx;)[B
    .locals 11
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    sub-int p1, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    shr-int/2addr p1, v1

    new-array p2, p1, [B

    move p3, v4

    :goto_0
    if-ge v4, p1, :cond_1

    invoke-static {p0, p3}, Lkotlin/text/kgyfkythat;->gsqtbaunhh(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, p2, v4

    add-int/2addr p3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    rem-int/lit8 v0, p1, 0x3

    if-eq v0, v3, :cond_3

    return-object v2

    :cond_3
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    new-array v0, p1, [B

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v4}, Lkotlin/text/kgyfkythat;->gsqtbaunhh(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v4

    :goto_1
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_7

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->drkbbjxjkt()Z

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v3, v8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v9, v10, v6}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "byte separator"

    invoke-static {p0, v3, p2, v5, v9}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :cond_7
    :goto_3
    add-int/lit8 v5, v3, 0x1

    invoke-static {p0, v5}, Lkotlin/text/kgyfkythat;->gsqtbaunhh(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bveuzccgjl()V
    .locals 0
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    return-void
.end method

.method private static final cbsxzgznvp(JLkotlin/text/drkbbjxjkt$ibzphkbtmt;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    move-object/from16 v0, p3

    and-int/lit8 v1, p4, 0x3

    if-nez v1, :cond_5

    shr-int/lit8 v1, p4, 0x2

    invoke-virtual/range {p2 .. p2}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt()I

    move-result v2

    sub-int v3, v2, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->kgyfkythat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->nhdortzefg()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, v3

    add-long/2addr v8, v10

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/text/kgyfkythat;->khjnvckbwi(J)I

    move-result v8

    new-array v9, v8, [C

    invoke-static {v5, v9, v4}, Lkotlin/text/kgyfkythat;->strivszpdp(Ljava/lang/String;[CI)I

    move-result v5

    if-lez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/2addr v3, v5

    invoke-static {v9, v10, v5, v3}, Lkotlin/collections/tthmnequln;->L([CCII)V

    move v5, v3

    :cond_0
    move/from16 v3, p4

    move v10, v4

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v1, :cond_3

    add-int/lit8 v3, v3, -0x4

    shr-long v12, p0, v3

    const-wide/16 v14, 0xf

    and-long/2addr v12, v14

    long-to-int v12, v12

    if-eqz v7, :cond_1

    if-nez v12, :cond_1

    shr-int/lit8 v7, v3, 0x2

    if-lt v7, v2, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-nez v7, :cond_2

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, v9, v5

    move v5, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v9, v5}, Lkotlin/text/kgyfkythat;->strivszpdp(Ljava/lang/String;[CI)I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {v9}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v9, v4, v0, v11, v1}, Lkotlin/text/czxichccep;->D([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final cbvdcosrqn(JLkotlin/text/drkbbjxjkt;)Ljava/lang/String;
    .locals 30
    .param p2    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    move-wide/from16 v0, p0

    const-string v9, "format"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/text/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v9, "0123456789abcdef"

    :goto_0
    invoke-virtual {v10}, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt()Lkotlin/text/drkbbjxjkt$ibzphkbtmt;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->tthmnequln()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x3c

    shr-long v11, v0, v11

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x38

    shr-long v15, v0, v12

    const/4 v12, 0x4

    const/16 v17, 0x8

    and-long v5, v15, v13

    long-to-int v5, v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x34

    shr-long v15, v0, v6

    move/from16 p2, v12

    move-wide/from16 v18, v13

    and-long v12, v15, v18

    long-to-int v6, v12

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x30

    shr-long v12, v0, v12

    and-long v12, v12, v18

    long-to-int v12, v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    shr-long v13, v0, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x28

    shr-long v14, v0, v14

    and-long v14, v14, v18

    long-to-int v14, v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x24

    shr-long v15, v0, v15

    const/16 v20, 0x2

    const/16 v21, 0x0

    and-long v3, v15, v18

    long-to-int v3, v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    shr-long v15, v0, v4

    move/from16 v22, v3

    const/16 v4, 0xf

    and-long v2, v15, v18

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1c

    shr-long v15, v0, v3

    move/from16 v23, v4

    move v3, v5

    and-long v4, v15, v18

    long-to-int v4, v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x18

    shr-long v15, v0, v5

    const/16 v5, 0xc

    const/16 v24, 0x10

    and-long v7, v15, v18

    long-to-int v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x14

    shr-long v15, v0, v8

    move/from16 v25, v5

    move v8, v6

    and-long v5, v15, v18

    long-to-int v5, v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shr-long v15, v0, v24

    move v6, v2

    move/from16 v26, v3

    and-long v2, v15, v18

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shr-long v15, v0, v25

    move/from16 v27, v2

    and-long v2, v15, v18

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shr-long v15, v0, v17

    move/from16 v28, v2

    and-long v2, v15, v18

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shr-long v15, v0, p2

    move/from16 v29, v2

    and-long v2, v15, v18

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v15, v2

    and-long v2, v0, v18

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v3, v24

    new-array v3, v3, [C

    aput-char v11, v3, v21

    const/4 v9, 0x1

    aput-char v26, v3, v9

    aput-char v8, v3, v20

    const/4 v8, 0x3

    aput-char v12, v3, v8

    aput-char v13, v3, p2

    const/4 v8, 0x5

    aput-char v14, v3, v8

    const/4 v8, 0x6

    aput-char v22, v3, v8

    const/4 v8, 0x7

    aput-char v6, v3, v8

    aput-char v4, v3, v17

    const/16 v4, 0x9

    aput-char v7, v3, v4

    const/16 v4, 0xa

    aput-char v5, v3, v4

    const/16 v4, 0xb

    aput-char v27, v3, v4

    aput-char v28, v3, v25

    const/16 v4, 0xd

    aput-char v29, v3, v4

    const/16 v4, 0xe

    aput-char v15, v3, v4

    aput-char v2, v3, v23

    invoke-virtual {v10}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->nhdortzefg()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    move/from16 v4, v23

    invoke-static {v0, v4}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result v0

    const/4 v1, 0x0

    move/from16 v4, v20

    move/from16 v2, v21

    invoke-static {v3, v0, v2, v4, v1}, Lkotlin/text/czxichccep;->D([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x40

    invoke-static {v0, v1, v10, v9, v2}, Lkotlin/text/kgyfkythat;->cbsxzgznvp(JLkotlin/text/drkbbjxjkt$ibzphkbtmt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final cqwyelzfbm(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)I
    .locals 1
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/kgyfkythat;->gcegooklax(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;I)I

    move-result p0

    return p0
.end method

.method private static final czxichccep(Ljava/lang/String;IILkotlin/text/drkbbjxjkt$feyxvdiekx;)[B
    .locals 12
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    sub-int v3, p2, p1

    int-to-long v8, v3

    add-long v10, v8, v6

    div-long/2addr v10, v4

    long-to-int v3, v10

    int-to-long v10, v3

    mul-long/2addr v10, v4

    sub-long/2addr v10, v6

    cmp-long v4, v10, v8

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->drkbbjxjkt()Z

    move-result p3

    new-array v4, v3, [B

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, p1, v7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, p3}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "byte prefix"

    invoke-static {p0, p1, p2, v0, v8}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    move v2, v6

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->gsqtbaunhh(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v4, v2

    add-int/lit8 p1, p1, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, p1, v7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, p3}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "byte suffix + byte separator + byte prefix"

    invoke-static {p0, p1, p2, v0, v8}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->gsqtbaunhh(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v4, v3

    add-int/lit8 p1, p1, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    return-object v4

    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_5
    if-ge v6, v0, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p1, v6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p3}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "byte suffix"

    invoke-static {p0, p1, p2, v1, v2}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    return-object v4
.end method

.method private static final drkbbjxjkt([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    invoke-static {p2, p5, p6}, Lkotlin/text/kgyfkythat;->strivszpdp(Ljava/lang/String;[CI)I

    move-result p2

    invoke-static {p0, p1, p4, p5, p2}, Lkotlin/text/kgyfkythat;->tthmnequln([BI[I[CI)I

    move-result p0

    invoke-static {p3, p5, p0}, Lkotlin/text/kgyfkythat;->strivszpdp(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method public static final dyeavzhfro(ILkotlin/text/drkbbjxjkt;)Ljava/lang/String;
    .locals 14
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-string v5, "format"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v5, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt()Lkotlin/text/drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->tthmnequln()Z

    move-result v6

    if-eqz v6, :cond_2

    shr-int/lit8 v6, p0, 0x1c

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, p0, 0x18

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-int/lit8 v8, p0, 0x14

    and-int/lit8 v8, v8, 0xf

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shr-int/lit8 v9, p0, 0x10

    and-int/lit8 v9, v9, 0xf

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    shr-int/lit8 v10, p0, 0xc

    and-int/lit8 v10, v10, 0xf

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    shr-int/lit8 v11, p0, 0x8

    and-int/lit8 v11, v11, 0xf

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    shr-int/lit8 v12, p0, 0x4

    and-int/lit8 v12, v12, 0xf

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    and-int/lit8 v13, p0, 0xf

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-array v4, v4, [C

    aput-char v6, v4, v2

    const/4 v6, 0x1

    aput-char v7, v4, v6

    aput-char v8, v4, v1

    const/4 v6, 0x3

    aput-char v9, v4, v6

    aput-char v10, v4, v3

    const/4 v3, 0x5

    aput-char v11, v4, v3

    const/4 v3, 0x6

    aput-char v12, v4, v3

    aput-char v5, v4, v0

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->nhdortzefg()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    shr-int/2addr p0, v1

    invoke-static {p0, v0}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v4, p0, v2, v1, p1}, Lkotlin/text/czxichccep;->D([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v4}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v0, p0

    const/16 p0, 0x20

    invoke-static {v0, v1, p1, v5, p0}, Lkotlin/text/kgyfkythat;->cbsxzgznvp(JLkotlin/text/drkbbjxjkt$ibzphkbtmt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ekiqcarcrq([BIILkotlin/text/drkbbjxjkt$feyxvdiekx;[I)Ljava/lang/String;
    .locals 17
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    move/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->nhdortzefg()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->extxjewlhp()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v12

    sub-int v1, v0, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lkotlin/text/kgyfkythat;->lsvcqaryex(IIIIIII)I

    move-result v1

    move-object v7, v9

    new-array v9, v1, [C

    const/4 v13, 0x0

    move/from16 v5, p1

    move v4, v13

    move v6, v4

    move v10, v6

    :goto_0
    if-ge v5, v0, :cond_3

    if-ne v6, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    const/16 v10, 0xa

    aput-char v10, v9, v4

    move v4, v6

    move v14, v13

    move v15, v14

    goto :goto_1

    :cond_0
    if-ne v10, v3, :cond_1

    invoke-static {v12, v9, v4}, Lkotlin/text/kgyfkythat;->strivszpdp(Ljava/lang/String;[CI)I

    move-result v4

    move v14, v6

    move v15, v13

    goto :goto_1

    :cond_1
    move v14, v6

    move v15, v10

    :goto_1
    if-eqz v15, :cond_2

    invoke-static {v11, v9, v4}, Lkotlin/text/kgyfkythat;->strivszpdp(Ljava/lang/String;[CI)I

    move-result v4

    :cond_2
    move v10, v4

    move-object v6, v8

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v10}, Lkotlin/text/kgyfkythat;->drkbbjxjkt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v10

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v8, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v10

    move v10, v4

    move/from16 v4, v16

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    invoke-static {v9}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ekuiibmleg(JJI)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p4

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    div-long/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static final epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result p2

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "substring(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \""

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" at index "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final erplbhbeyt(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/kgyfkythat;->fdbcgriwfo(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic ewnfwzyokr(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->thjjozpxyz(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)B

    move-result p0

    return p0
.end method

.method private static final extxjewlhp(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/kgyfkythat;->klvawbfmro(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p1, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, p5}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "prefix"

    invoke-static {p0, p1, p2, p3, v3}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    sub-int p3, p2, p3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "suffix"

    invoke-static {p0, p3, p2, p4, v2}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {p0, p1, p3, p6}, Lkotlin/text/kgyfkythat;->qhoahqxrkc(Ljava/lang/String;III)V

    return-void
.end method

.method private static final fdbcgriwfo(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;I)J
    .locals 7
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(III)V

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt()Lkotlin/text/drkbbjxjkt$ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p4}, Lkotlin/text/kgyfkythat;->qhoahqxrkc(Ljava/lang/String;III)V

    invoke-static {p0, p1, p2}, Lkotlin/text/kgyfkythat;->pldnqpfyrw(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->kgyfkythat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->khjnvckbwi()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lkotlin/text/kgyfkythat;->extxjewlhp(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int p1, v1, p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p2, v2, p0

    invoke-static {v0, p1, p2}, Lkotlin/text/kgyfkythat;->pldnqpfyrw(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final feyxvdiekx(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I
    .locals 4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1, p2, p3, p5}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final ffafdrhafs(IIIIIII)I
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-lez v0, :cond_3

    move/from16 v5, p5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    move/from16 v7, p6

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6, v2, v4}, Lkotlin/text/kgyfkythat;->qfzjddwuyn(JII)J

    move-result-wide v7

    if-gt v1, v2, :cond_0

    invoke-static {v5, v6, v1, v4}, Lkotlin/text/kgyfkythat;->qfzjddwuyn(JII)J

    move-result-wide v9

    goto :goto_0

    :cond_0
    div-int v9, v1, v2

    invoke-static {v7, v8, v9, v3}, Lkotlin/text/kgyfkythat;->qfzjddwuyn(JII)J

    move-result-wide v9

    rem-int v11, v1, v2

    if-eqz v11, :cond_1

    int-to-long v12, v3

    add-long/2addr v9, v12

    invoke-static {v5, v6, v11, v4}, Lkotlin/text/kgyfkythat;->qfzjddwuyn(JII)J

    move-result-wide v11

    add-long/2addr v9, v11

    :cond_1
    :goto_0
    int-to-long v11, v0

    const/4 v0, 0x1

    invoke-static {v11, v12, v9, v10, v0}, Lkotlin/text/kgyfkythat;->ekuiibmleg(JJI)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    mul-long/2addr v9, v13

    sub-long/2addr v11, v9

    invoke-static {v11, v12, v7, v8, v3}, Lkotlin/text/kgyfkythat;->ekuiibmleg(JJI)J

    move-result-wide v9

    int-to-long v0, v3

    add-long/2addr v7, v0

    mul-long/2addr v7, v9

    sub-long/2addr v11, v7

    invoke-static {v11, v12, v5, v6, v4}, Lkotlin/text/kgyfkythat;->ekuiibmleg(JJI)J

    move-result-wide v0

    int-to-long v3, v4

    add-long/2addr v5, v3

    mul-long/2addr v5, v0

    sub-long/2addr v11, v5

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move/from16 v4, p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    int-to-long v4, v4

    mul-long/2addr v13, v4

    int-to-long v4, v2

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    add-long/2addr v13, v0

    int-to-long v0, v3

    add-long/2addr v13, v0

    long-to-int v0, v13

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final gcegooklax(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;I)I
    .locals 7
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(III)V

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt()Lkotlin/text/drkbbjxjkt$ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p4}, Lkotlin/text/kgyfkythat;->qhoahqxrkc(Ljava/lang/String;III)V

    invoke-static {p0, p1, p2}, Lkotlin/text/kgyfkythat;->oltojwzksj(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->kgyfkythat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->khjnvckbwi()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lkotlin/text/kgyfkythat;->extxjewlhp(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int p1, v1, p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p2, v2, p0

    invoke-static {v0, p1, p2}, Lkotlin/text/kgyfkythat;->oltojwzksj(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static synthetic goeuijvzrq([BLkotlin/text/drkbbjxjkt;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->nbunztjfys([BLkotlin/text/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final gsqtbaunhh(Ljava/lang/String;I)B
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/text/kgyfkythat;->qhoahqxrkc:[I

    aget v0, v1, v0

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    ushr-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    aget v1, v1, v2

    if-ltz v1, :cond_0

    shl-int/lit8 p0, v0, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->qzbvjsuekv(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->qzbvjsuekv(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final ibzphkbtmt(Ljava/lang/String;II)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a new line at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final jfjhscekir(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)S
    .locals 1
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/kgyfkythat;->gcegooklax(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final jodmjjzdpr(Ljava/lang/String;IILkotlin/text/drkbbjxjkt$feyxvdiekx;)[B
    .locals 1
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->bdweufyeak(Ljava/lang/String;IILkotlin/text/drkbbjxjkt$feyxvdiekx;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->czxichccep(Ljava/lang/String;IILkotlin/text/drkbbjxjkt$feyxvdiekx;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jolohcwnyk(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->kedepleukr(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)I

    move-result p0

    return p0
.end method

.method static synthetic jtuzwzphqf(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->cqwyelzfbm(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)I

    move-result p0

    return p0
.end method

.method public static final kedepleukr(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkotlin/text/kgyfkythat;->cqwyelzfbm(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)I

    move-result p0

    return p0
.end method

.method private static final kgyfkythat(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/text/kgyfkythat;->qhoahqxrkc:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->qzbvjsuekv(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final khjnvckbwi(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The resulting string length is too big: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->kqhmbgiocc(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final klvawbfmro(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a hexadecimal number with prefix \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" and suffix \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final kqhmbgiocc([BIILkotlin/text/drkbbjxjkt$feyxvdiekx;[I)Ljava/lang/String;
    .locals 7
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p3

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lkotlin/text/kgyfkythat;->ktvtxjqbtt(IIII)I

    move-result v0

    new-array v5, v0, [C

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lkotlin/text/kgyfkythat;->drkbbjxjkt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result p0

    add-int/lit8 p1, v1, 0x1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {p3, v5, p0}, Lkotlin/text/kgyfkythat;->strivszpdp(Ljava/lang/String;[CI)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lkotlin/text/kgyfkythat;->drkbbjxjkt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ktvtxjqbtt(IIII)I
    .locals 4

    if-lez p0, :cond_0

    const-wide/16 v0, 0x2

    int-to-long v2, p2

    add-long/2addr v2, v0

    int-to-long p2, p3

    add-long/2addr v2, p2

    int-to-long p1, p1

    add-long/2addr v2, p1

    int-to-long v0, p0

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/text/kgyfkythat;->khjnvckbwi(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ldyhhegomq(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)[B
    .locals 2
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(III)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt;->khjnvckbwi()Lkotlin/text/drkbbjxjkt$feyxvdiekx;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->jodmjjzdpr(Ljava/lang/String;IILkotlin/text/drkbbjxjkt$feyxvdiekx;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->tgyvlqjbcn(Ljava/lang/String;IILkotlin/text/drkbbjxjkt$feyxvdiekx;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final lohkmxcimj(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkotlin/text/kgyfkythat;->thjjozpxyz(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)B

    move-result p0

    return p0
.end method

.method public static synthetic lqubyxtgks(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->erplbhbeyt(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final lrtruanqwg(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hexadecimal digits at index "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but was \""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" of length "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final lsvcqaryex(IIIIIII)I
    .locals 5

    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    div-int v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    div-int/2addr v2, p2

    rem-int v3, p0, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-long p1, v1

    int-to-long v1, v2

    int-to-long v3, p3

    mul-long/2addr v1, v3

    add-long/2addr p1, v1

    int-to-long v0, v0

    int-to-long p3, p4

    mul-long/2addr v0, p3

    add-long/2addr p1, v0

    int-to-long p3, p0

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    int-to-long p5, p6

    add-long/2addr v0, p5

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/text/kgyfkythat;->khjnvckbwi(J)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final myathtdxpy(BLkotlin/text/drkbbjxjkt;)Ljava/lang/String;
    .locals 6
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "format"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v3, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt()Lkotlin/text/drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->tthmnequln()Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 v4, p0, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v5, p0, 0xf

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-array v5, v2, [C

    aput-char v4, v5, v1

    aput-char v3, v5, v0

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->nhdortzefg()Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    shr-int/2addr p0, v2

    invoke-static {p0, v0}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v5, p0, v1, v2, p1}, Lkotlin/text/czxichccep;->D([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v5}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-static {v0, v1, p1, v3, p0}, Lkotlin/text/kgyfkythat;->cbsxzgznvp(JLkotlin/text/drkbbjxjkt$ibzphkbtmt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final nbunztjfys([BLkotlin/text/drkbbjxjkt;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkotlin/text/kgyfkythat;->rbnwhbktth([BIILkotlin/text/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final nhdortzefg(Ljava/lang/String;II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected the hexadecimal digit \'0\' at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method static synthetic nnapbkpnda(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->jfjhscekir(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)S

    move-result p0

    return p0
.end method

.method public static final noartptryl(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkotlin/text/kgyfkythat;->erplbhbeyt(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final oltojwzksj(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/text/kgyfkythat;->qhoahqxrkc:[I

    aget v1, v2, v1

    if-ltz v1, :cond_0

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->qzbvjsuekv(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    return v0
.end method

.method public static synthetic opauvyugnb(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->vlnjtcdbbq(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;ILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->lohkmxcimj(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)B

    move-result p0

    return p0
.end method

.method public static synthetic pfbsrxdbry(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->noartptryl(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic pgglzjfpqi(BLkotlin/text/drkbbjxjkt;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->myathtdxpy(BLkotlin/text/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final pldnqpfyrw(Ljava/lang/String;II)J
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_1

    const/4 v4, 0x4

    shl-long/2addr v2, v4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    sget-object v5, Lkotlin/text/kgyfkythat;->extxjewlhp:[J

    aget-wide v4, v5, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->qzbvjsuekv(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    return-wide v2
.end method

.method static synthetic pyxggrwgoy(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->ldyhhegomq(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(JII)J
    .locals 4

    if-lez p2, :cond_0

    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final qhoahqxrkc(Ljava/lang/String;III)V
    .locals 2

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p3, "at least"

    invoke-static {p0, p1, p2, p3, v1}, Lkotlin/text/kgyfkythat;->lrtruanqwg(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_0
    if-le v0, p3, :cond_1

    add-int/2addr v0, p1

    sub-int/2addr v0, p3

    invoke-static {p0, p1, v0}, Lkotlin/text/kgyfkythat;->nhdortzefg(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private static final qzbvjsuekv(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a hexadecimal digit at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic qzideqapiw(JLkotlin/text/drkbbjxjkt;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p2}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/text/kgyfkythat;->cbvdcosrqn(JLkotlin/text/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final rbnwhbktth([BIILkotlin/text/drkbbjxjkt;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(III)V

    if-ne p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/text/kgyfkythat;->ibzphkbtmt:[I

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/text/kgyfkythat;->khjnvckbwi:[I

    :goto_0
    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt;->khjnvckbwi()Lkotlin/text/drkbbjxjkt$feyxvdiekx;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->tthmnequln()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/kgyfkythat;->xglnwpaccw([BIILkotlin/text/drkbbjxjkt$feyxvdiekx;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/kgyfkythat;->ekiqcarcrq([BIILkotlin/text/drkbbjxjkt$feyxvdiekx;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn()[I
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/text/kgyfkythat;->khjnvckbwi:[I

    return-object v0
.end method

.method public static synthetic smgpnjexwe(SLkotlin/text/drkbbjxjkt;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->sqegvvfvzl(SLkotlin/text/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sqegvvfvzl(SLkotlin/text/drkbbjxjkt;)Ljava/lang/String;
    .locals 10
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "format"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v4, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt()Lkotlin/text/drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->tthmnequln()Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shr-int/lit8 v7, p0, 0x8

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-int/lit8 v8, p0, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    and-int/lit8 v9, p0, 0xf

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-array v3, v3, [C

    aput-char v5, v3, v2

    const/4 v5, 0x1

    aput-char v7, v3, v5

    aput-char v8, v3, v1

    aput-char v4, v3, v0

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$ibzphkbtmt;->nhdortzefg()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0xffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr p0, v6

    shr-int/2addr p0, v1

    invoke-static {p0, v0}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v3, p0, v2, v1, p1}, Lkotlin/text/czxichccep;->D([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1, p1, v4, v6}, Lkotlin/text/kgyfkythat;->cbsxzgznvp(JLkotlin/text/drkbbjxjkt$ibzphkbtmt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final strivszpdp(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method private static final sxwagxhdwa(Ljava/lang/String;I)J
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/text/kgyfkythat;->extxjewlhp:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->qzbvjsuekv(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic szfxjxqjtc([BIILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    array-length p2, p0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/kgyfkythat;->rbnwhbktth([BIILkotlin/text/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final tgyvlqjbcn(Ljava/lang/String;IILkotlin/text/drkbbjxjkt$feyxvdiekx;)[B
    .locals 18
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->nhdortzefg()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->extxjewlhp()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->drkbbjxjkt()Z

    move-result v13

    sub-int v2, v1, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lkotlin/text/kgyfkythat;->ffafdrhafs(IIIIIII)I

    move-result v2

    new-array v5, v2, [B

    move/from16 v7, p1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v7, v1, :cond_10

    if-ne v14, v3, :cond_0

    invoke-static {v0, v7, v1}, Lkotlin/text/kgyfkythat;->ibzphkbtmt(Ljava/lang/String;II)I

    move-result v7

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_0
    if-ne v15, v4, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_3

    move/from16 v16, v3

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v4

    add-int v4, v7, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, v13}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "group separator"

    invoke-static {v0, v7, v1, v12, v3}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_1

    :cond_4
    move/from16 v16, v3

    move/from16 v17, v4

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 p1, v3

    add-int v3, v7, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v6, v3, v13}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "byte separator"

    invoke-static {v0, v7, v1, v11, v3}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 p1, v3

    add-int v3, v7, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v6, v3, v13}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "byte prefix"

    invoke-static {v0, v7, v1, v9, v3}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    :goto_6
    add-int/lit8 v3, v1, -0x2

    if-ge v3, v7, :cond_c

    const-string v3, "exactly"

    const/4 v4, 0x2

    invoke-static {v0, v7, v1, v3, v4}, Lkotlin/text/kgyfkythat;->lrtruanqwg(Ljava/lang/String;IILjava/lang/String;I)V

    :cond_c
    add-int/lit8 v3, v8, 0x1

    invoke-static {v0, v7}, Lkotlin/text/kgyfkythat;->gsqtbaunhh(Ljava/lang/String;I)B

    move-result v4

    aput-byte v4, v5, v8

    add-int/lit8 v7, v7, 0x2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    move/from16 p1, v3

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 p1, v3

    add-int v3, v7, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v8, v3, v13}, Lkotlin/text/khjnvckbwi;->fdbcgriwfo(CCZ)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "byte suffix"

    invoke-static {v0, v7, v1, v10, v3}, Lkotlin/text/kgyfkythat;->epwdywcysm(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    goto :goto_7

    :cond_f
    move/from16 p1, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    :goto_8
    move/from16 v8, p1

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_10
    if-ne v8, v2, :cond_11

    return-object v5

    :cond_11
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final thipomyfnm([BIILkotlin/text/drkbbjxjkt$feyxvdiekx;[I)Ljava/lang/String;
    .locals 8
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    sub-int v2, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2

    int-to-long v4, v2

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Lkotlin/text/kgyfkythat;->khjnvckbwi(J)I

    move-result p3

    new-array p3, p3, [C

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p0, p1, p4, p3, v3}, Lkotlin/text/kgyfkythat;->tthmnequln([BI[I[CI)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/text/kgyfkythat;->khjnvckbwi(J)I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p0, p1, p4, v0, v3}, Lkotlin/text/kgyfkythat;->tthmnequln([BI[I[CI)I

    move-result v2

    add-int/2addr p1, v1

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v1, v2, 0x1

    aput-char p3, v0, v2

    invoke-static {p0, p1, p4, v0, v1}, Lkotlin/text/kgyfkythat;->tthmnequln([BI[I[CI)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/text/czxichccep;->B([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final thjjozpxyz(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)B
    .locals 1
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/kgyfkythat;->gcegooklax(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final tthmnequln([BI[I[CI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static final vlnjtcdbbq(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkotlin/text/kgyfkythat;->ldyhhegomq(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vqxedydgmu(ILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->dyeavzhfro(ILkotlin/text/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final vrjnqucdkj(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)S
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkotlin/text/kgyfkythat;->jfjhscekir(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;)S

    move-result p0

    return p0
.end method

.method private static final xglnwpaccw([BIILkotlin/text/drkbbjxjkt$feyxvdiekx;[I)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    invoke-virtual {p3}, Lkotlin/text/drkbbjxjkt$feyxvdiekx;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/kgyfkythat;->thipomyfnm([BIILkotlin/text/drkbbjxjkt$feyxvdiekx;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/kgyfkythat;->kqhmbgiocc([BIILkotlin/text/drkbbjxjkt$feyxvdiekx;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yjsnmddfnr(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;ILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/drkbbjxjkt;->ibzphkbtmt:Lkotlin/text/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/text/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/kgyfkythat;->vrjnqucdkj(Ljava/lang/String;Lkotlin/text/drkbbjxjkt;)S

    move-result p0

    return p0
.end method
