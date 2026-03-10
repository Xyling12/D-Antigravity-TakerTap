.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v3, v4}, Lkotlin/text/lohkmxcimj;->Z0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p3

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 32
    .param p1    # Lokhttp3/Headers;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v5, 0x1

    move v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_12

    add-int/lit8 v22, v7, 0x1

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "Cache-Control"

    invoke-static {v3, v6, v5}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v9, :cond_0

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    move-object v9, v7

    goto :goto_2

    :cond_1
    const-string v6, "Pragma"

    invoke-static {v3, v6, v5}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_11

    const-string v6, "=,;"

    invoke-direct {v0, v7, v6, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3b

    if-ne v1, v5, :cond_3

    :cond_2
    move-object v5, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_4

    add-int/lit8 v26, v1, 0x1

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v25, 0x22

    const/16 v27, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v29}, Lkotlin/text/lohkmxcimj;->v1(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move-object/from16 v5, v24

    move/from16 v6, v26

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v31, v6

    move v6, v1

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    move-object v5, v7

    const-string v6, ",;"

    invoke-direct {v0, v5, v6, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    :goto_5
    const-string v4, "no-cache"

    move/from16 v7, v30

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v1, p1

    move v3, v6

    move v10, v7

    move-object v7, v5

    move v5, v10

    goto/16 :goto_3

    :cond_5
    const-string v4, "no-store"

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v1, p1

    move v3, v6

    move v11, v7

    move-object v7, v5

    move v5, v11

    goto/16 :goto_3

    :cond_6
    const-string v4, "max-age"

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v12

    :cond_7
    :goto_6
    move v1, v7

    move-object v7, v5

    move v5, v1

    move-object/from16 v1, p1

    move v3, v6

    goto/16 :goto_3

    :cond_8
    const-string v4, "s-maxage"

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_6

    :cond_9
    const-string v4, "private"

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v1, p1

    move v3, v6

    move v14, v7

    move-object v7, v5

    move v5, v14

    goto/16 :goto_3

    :cond_a
    const-string v4, "public"

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v1, p1

    move v3, v6

    move v15, v7

    move-object v7, v5

    move v5, v15

    goto/16 :goto_3

    :cond_b
    const-string v4, "must-revalidate"

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v1, p1

    move v3, v6

    move/from16 v16, v7

    move-object v7, v5

    move/from16 v5, v16

    goto/16 :goto_3

    :cond_c
    const-string v4, "max-stale"

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const-string v4, "min-fresh"

    invoke-static {v4, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    move v3, v6

    move/from16 v19, v7

    move-object v7, v5

    move/from16 v5, v19

    goto/16 :goto_3

    :cond_f
    const-string v1, "no-transform"

    invoke-static {v1, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p1

    move v3, v6

    move/from16 v20, v7

    move-object v7, v5

    move/from16 v5, v20

    goto/16 :goto_3

    :cond_10
    const-string v1, "immutable"

    invoke-static {v1, v3, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p1

    move v3, v6

    move/from16 v21, v7

    move-object v7, v5

    move/from16 v5, v21

    goto/16 :goto_3

    :cond_11
    const/4 v4, -0x1

    move-object/from16 v1, p1

    move/from16 v7, v22

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_13

    const/16 v22, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v22, v9

    :goto_7
    new-instance v9, Lokhttp3/CacheControl;

    const/16 v23, 0x0

    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v9
.end method
