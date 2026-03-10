.class final Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;
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
            "Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bomdigteio:Z

.field private cbsxzgznvp:Z

.field private ekiqcarcrq:F

.field private ekuiibmleg:F

.field private kqhmbgiocc:F

.field private njmpchkvgz:F

.field private nnzwevhkoa:Z

.field private obafekducm:F

.field private oqddtttpsr:Z

.field private skopevfyym:Lcom/mapbox/maps/ImageHolder;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private thipomyfnm:F

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V
    .locals 0
    .param p12    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    .line 3
    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    .line 4
    iput p3, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    .line 5
    iput p4, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    .line 6
    iput p5, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    .line 7
    iput p6, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    .line 8
    iput p7, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    .line 9
    iput p8, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    .line 10
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    .line 11
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    .line 12
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    .line 13
    iput-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v13, p12

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    return-void
.end method

.method public static synthetic bveuzccgjl(Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    :cond_b
    move p13, p11

    move-object p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->rmnxkaltsn(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    return v0
.end method

.method public final cqwyelzfbm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    return-void
.end method

.method public final czxichccep()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final erplbhbeyt(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    return-void
.end method

.method public final ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    return v0
.end method

.method public final extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    return v0
.end method

.method public final fdbcgriwfo(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    return-void
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    return v0
.end method

.method public final gcegooklax(Lcom/mapbox/maps/ImageHolder;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final jfjhscekir(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    return-void
.end method

.method public final jodmjjzdpr()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    return v0
.end method

.method public final jtuzwzphqf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    return-void
.end method

.method public final kedepleukr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    return-void
.end method

.method public final kgyfkythat()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    return v0
.end method

.method public final ktvtxjqbtt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    return v0
.end method

.method public final ldyhhegomq()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    return v0
.end method

.method public final lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final lqubyxtgks(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    return-void
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    return v0
.end method

.method public final nhdortzefg()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    return v0
.end method

.method public final nnapbkpnda(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    return-void
.end method

.method public final noartptryl(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    return-void
.end method

.method public final opauvyugnb()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    return v0
.end method

.method public final pednzybqgd()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final pfbsrxdbry(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    return-void
.end method

.method public final pyxggrwgoy()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    return v0
.end method

.method public final rmnxkaltsn(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;
    .locals 13
    .param p12    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    return-object v0
.end method

.method public final tgyvlqjbcn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    return v0
.end method

.method public final thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompassSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fadeWhenFacingNorth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    return v0
.end method

.method public final vlnjtcdbbq()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    return v0
.end method

.method public final vrjnqucdkj(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->kqhmbgiocc:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->thipomyfnm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->njmpchkvgz:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->obafekducm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->bomdigteio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->oqddtttpsr:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->nnzwevhkoa:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/khjnvckbwi;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/ImageHolder;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
