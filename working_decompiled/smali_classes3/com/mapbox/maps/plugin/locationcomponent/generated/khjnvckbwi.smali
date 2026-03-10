.class final Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lw4/ibzphkbtmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bomdigteio:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private cbsxzgznvp:Z

.field private ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ekiqcarcrq:Z

.field private ekuiibmleg:I

.field private kqhmbgiocc:I

.field private njmpchkvgz:I

.field private nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private obafekducm:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private oqddtttpsr:Z

.field private skopevfyym:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private thipomyfnm:F

.field private xglnwpaccw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/qhoahqxrkc;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p11    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p13    # Lcom/mapbox/maps/plugin/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "puckBearing"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPuck"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    .line 3
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    .line 4
    iput p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    .line 5
    iput p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    .line 6
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    .line 7
    iput p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    .line 8
    iput p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    .line 9
    iput-object p8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    .line 12
    iput-object p11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 13
    iput-object p12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    return-void
.end method

.method public synthetic constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/qhoahqxrkc;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object v15, v2

    :goto_2
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    goto :goto_3

    :cond_2
    move-object/from16 v15, p12

    goto :goto_2

    .line 15
    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/qhoahqxrkc;)V

    return-void
.end method

.method public static synthetic thjjozpxyz(Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/qhoahqxrkc;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bveuzccgjl(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/qhoahqxrkc;)Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    return v0
.end method

.method public final bveuzccgjl(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/qhoahqxrkc;)Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;
    .locals 15
    .param p8    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p11    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p13    # Lcom/mapbox/maps/plugin/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "puckBearing"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPuck"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/qhoahqxrkc;)V

    return-object v1
.end method

.method public final cqwyelzfbm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    return v0
.end method

.method public final czxichccep()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final erplbhbeyt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    return-void
.end method

.method public final ewnfwzyokr()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    return v0
.end method

.method public final fdbcgriwfo(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    return-void
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    return v0
.end method

.method public final gcegooklax(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    return-void
.end method

.method public final gsqtbaunhh(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    return-object v0
.end method

.method public final jfjhscekir(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    return-void
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    return v0
.end method

.method public final jtuzwzphqf(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    return-void
.end method

.method public final kedepleukr()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    return v0
.end method

.method public final khjnvckbwi()Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    return v0
.end method

.method public final ldyhhegomq()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    return-object v0
.end method

.method public final lohkmxcimj()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    return v0
.end method

.method public final lqubyxtgks(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    return-void
.end method

.method public final lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    return-object v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    return v0
.end method

.method public final nnapbkpnda(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    return-void
.end method

.method public final noartptryl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    return-void
.end method

.method public final opauvyugnb()Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method

.method public final pednzybqgd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final pfbsrxdbry(Lcom/mapbox/maps/plugin/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    return-void
.end method

.method public final pyxggrwgoy()Lcom/mapbox/maps/plugin/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    return-object v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final qhoahqxrkc()Lcom/mapbox/maps/plugin/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    return-object v0
.end method

.method public final rmnxkaltsn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    return-object v0
.end method

.method public final sxwagxhdwa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    return-void
.end method

.method public final tgyvlqjbcn()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationComponentSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingMaxRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", showAccuracyRing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyRingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyRingBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layerAbove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layerBelow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", puckBearingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", puckBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPuck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    return v0
.end method

.method public final vlnjtcdbbq()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    return-object v0
.end method

.method public final vrjnqucdkj(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->xglnwpaccw:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->kqhmbgiocc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekiqcarcrq:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->njmpchkvgz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->obafekducm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->bomdigteio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->oqddtttpsr:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->nnzwevhkoa:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->skopevfyym:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->ccizhaobjz:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final yjsnmddfnr(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/khjnvckbwi;->thipomyfnm:F

    return-void
.end method
