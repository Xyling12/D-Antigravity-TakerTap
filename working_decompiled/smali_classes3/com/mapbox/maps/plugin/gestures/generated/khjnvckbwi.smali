.class final Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;
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
            "Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bomdigteio:Z

.field private cbsxzgznvp:Z

.field private ccizhaobjz:Z

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private mtevjocipv:F

.field private njmpchkvgz:Z

.field private nnzwevhkoa:Z

.field private nqvfgldikg:Z

.field private obafekducm:Z

.field private oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private rvqpxuketw:Z

.field private skopevfyym:Z

.field private thipomyfnm:Z

.field private wvwtypabui:Z

.field private xglnwpaccw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V
    .locals 1
    .param p6    # Lcom/mapbox/maps/plugin/ScrollMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "scrollMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    .line 3
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    .line 4
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    .line 5
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    .line 6
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    .line 7
    iput-object p6, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 8
    iput-boolean p7, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    .line 9
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    .line 10
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    .line 11
    iput-object p10, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    .line 12
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    .line 13
    iput-boolean p12, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    .line 14
    iput-boolean p13, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    .line 15
    iput-boolean p14, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v18}, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V

    return-void
.end method

.method public static synthetic ldyhhegomq(Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move/from16 p2, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    move/from16 p17, p2

    move/from16 p18, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move/from16 p18, p17

    move/from16 p17, v1

    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->pednzybqgd(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bdweufyeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    return v0
.end method

.method public final bveuzccgjl()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final cbvdcosrqn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    return-void
.end method

.method public final cqwyelzfbm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    return v0
.end method

.method public final czxichccep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    return v0
.end method

.method public final dyeavzhfro(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/ScrollMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    return-void
.end method

.method public final epwdywcysm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    return-void
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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    iget v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final erplbhbeyt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    return v0
.end method

.method public final fdbcgriwfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    return v0
.end method

.method public final feyxvdiekx()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final ffafdrhafs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    return-void
.end method

.method public final gcegooklax()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    return v0
.end method

.method public final gsqtbaunhh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    if-eqz v2, :cond_c

    move v2, v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    return v0
.end method

.method public final jfjhscekir()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    return v0
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    return v0
.end method

.method public final jtuzwzphqf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    return v0
.end method

.method public final kedepleukr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    return v0
.end method

.method public final kgyfkythat()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    return v0
.end method

.method public final klvawbfmro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    return-void
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    return v0
.end method

.method public final lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    return v0
.end method

.method public final lqubyxtgks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    return v0
.end method

.method public final lrtruanqwg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    return-void
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    return v0
.end method

.method public final myathtdxpy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    return-void
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    return v0
.end method

.method public final nnapbkpnda(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    return-void
.end method

.method public final noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    return v0
.end method

.method public final oltojwzksj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    return-void
.end method

.method public final opauvyugnb()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final pednzybqgd(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;
    .locals 19
    .param p6    # Lcom/mapbox/maps/plugin/ScrollMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "scrollMode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V

    return-object v1
.end method

.method public final pfbsrxdbry()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final pldnqpfyrw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    return-void
.end method

.method public final pyxggrwgoy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    return v0
.end method

.method public final qzbvjsuekv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    return-void
.end method

.method public final rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    return v0
.end method

.method public final sqegvvfvzl(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    return-void
.end method

.method public final strivszpdp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    return-void
.end method

.method public final sxwagxhdwa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    return-void
.end method

.method public final tgyvlqjbcn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    return v0
.end method

.method public final thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GesturesSettingsData(rotateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinchToZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simultaneousRotateAndPinchToZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pitchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapToZoomInEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTouchToZoomOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focalPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinchToZoomDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotateDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", increaseRotateThresholdWhenPinchingToZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", increasePinchToZoomThresholdWhenRotating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomAnimationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pinchScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    return v0
.end method

.method public final vlnjtcdbbq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    return v0
.end method

.method public final vrjnqucdkj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->xglnwpaccw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->kqhmbgiocc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->thipomyfnm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekiqcarcrq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->njmpchkvgz:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->obafekducm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->bomdigteio:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nnzwevhkoa:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->skopevfyym:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->ccizhaobjz:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->rvqpxuketw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->nqvfgldikg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->mtevjocipv:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->wvwtypabui:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final yjsnmddfnr(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/khjnvckbwi;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method
