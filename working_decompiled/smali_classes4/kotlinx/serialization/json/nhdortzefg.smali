.class public final Lkotlinx/serialization/json/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bveuzccgjl:Z

.field private final drkbbjxjkt:Z

.field private ewnfwzyokr:Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final extxjewlhp:Z

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Z

.field private final kgyfkythat:Z

.field private final khjnvckbwi:Z

.field private final ktvtxjqbtt:Z

.field private final lohkmxcimj:Z

.field private final lsvcqaryex:Z

.field private final nhdortzefg:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:Z

.field private final rmnxkaltsn:Lkotlinx/serialization/json/kedepleukr;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final thjjozpxyz:Z

.field private final tthmnequln:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lkotlinx/serialization/json/nhdortzefg;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/kedepleukr;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/kedepleukr;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 2
    .param p7    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p13    # Lkotlinx/serialization/json/kedepleukr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p17    # Lkotlinx/serialization/json/ClassDiscriminatorMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p17

    const-string v1, "prettyPrintIndent"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDiscriminator"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDiscriminatorMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlinx/serialization/json/nhdortzefg;->qfzjddwuyn:Z

    .line 4
    iput-boolean p2, p0, Lkotlinx/serialization/json/nhdortzefg;->feyxvdiekx:Z

    .line 5
    iput-boolean p3, p0, Lkotlinx/serialization/json/nhdortzefg;->khjnvckbwi:Z

    .line 6
    iput-boolean p4, p0, Lkotlinx/serialization/json/nhdortzefg;->ibzphkbtmt:Z

    .line 7
    iput-boolean p5, p0, Lkotlinx/serialization/json/nhdortzefg;->qhoahqxrkc:Z

    .line 8
    iput-boolean p6, p0, Lkotlinx/serialization/json/nhdortzefg;->extxjewlhp:Z

    .line 9
    iput-object p7, p0, Lkotlinx/serialization/json/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lkotlinx/serialization/json/nhdortzefg;->kgyfkythat:Z

    .line 11
    iput-boolean p9, p0, Lkotlinx/serialization/json/nhdortzefg;->drkbbjxjkt:Z

    .line 12
    iput-object p10, p0, Lkotlinx/serialization/json/nhdortzefg;->tthmnequln:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lkotlinx/serialization/json/nhdortzefg;->ktvtxjqbtt:Z

    .line 14
    iput-boolean p12, p0, Lkotlinx/serialization/json/nhdortzefg;->lsvcqaryex:Z

    .line 15
    iput-object p13, p0, Lkotlinx/serialization/json/nhdortzefg;->rmnxkaltsn:Lkotlinx/serialization/json/kedepleukr;

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lkotlinx/serialization/json/nhdortzefg;->thjjozpxyz:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lkotlinx/serialization/json/nhdortzefg;->lohkmxcimj:Z

    .line 19
    iput-object v0, p0, Lkotlinx/serialization/json/nhdortzefg;->ewnfwzyokr:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/kedepleukr;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 20
    const-string v9, "    "

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 21
    const-string v12, "type"

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    .line 22
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-object/from16 p18, v0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p13, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, v16

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    .line 23
    :goto_11
    invoke-direct/range {p1 .. p18}, Lkotlinx/serialization/json/nhdortzefg;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/kedepleukr;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    return-void
.end method

.method public static synthetic ewnfwzyokr()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    return-void
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    return-void
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    return-void
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    return-void
.end method

.method public static synthetic vlnjtcdbbq()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->extxjewlhp:Z

    return v0
.end method

.method public final czxichccep(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ClassDiscriminatorMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "JsonConfiguration is not meant to be mutable, and will be made read-only in a future release. The `Json(from = ...) {}` copy builder should be used instead."
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/json/nhdortzefg;->ewnfwzyokr:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->ibzphkbtmt:Z

    return v0
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->khjnvckbwi:Z

    return v0
.end method

.method public final kgyfkythat()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/nhdortzefg;->ewnfwzyokr:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->ktvtxjqbtt:Z

    return v0
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl:Z

    return v0
.end method

.method public final ldyhhegomq()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public final lohkmxcimj()Lkotlinx/serialization/json/kedepleukr;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/nhdortzefg;->rmnxkaltsn:Lkotlinx/serialization/json/kedepleukr;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/nhdortzefg;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public final opauvyugnb()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->drkbbjxjkt:Z

    return v0
.end method

.method public final pednzybqgd()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->qhoahqxrkc:Z

    return v0
.end method

.method public final pyxggrwgoy()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->lsvcqaryex:Z

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->lohkmxcimj:Z

    return v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->thjjozpxyz:Z

    return v0
.end method

.method public final rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->qfzjddwuyn:Z

    return v0
.end method

.method public final thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->feyxvdiekx:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonConfiguration(encodeDefaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->qfzjddwuyn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreUnknownKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->feyxvdiekx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->khjnvckbwi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowStructuredMapKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicitNulls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->extxjewlhp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrintIndent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/nhdortzefg;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', coerceInputValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->kgyfkythat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useArrayPolymorphism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->drkbbjxjkt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/nhdortzefg;->tthmnequln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', allowSpecialFloatingPointValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->ktvtxjqbtt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useAlternativeNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->lsvcqaryex:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", namingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/nhdortzefg;->rmnxkaltsn:Lkotlinx/serialization/json/kedepleukr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodeEnumsCaseInsensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowTrailingComma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->thjjozpxyz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/nhdortzefg;->lohkmxcimj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminatorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/nhdortzefg;->ewnfwzyokr:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/nhdortzefg;->kgyfkythat:Z

    return v0
.end method
