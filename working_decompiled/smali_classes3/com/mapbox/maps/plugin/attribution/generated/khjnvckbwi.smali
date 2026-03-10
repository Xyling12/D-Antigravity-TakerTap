.class final Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;
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
            "Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:Z

.field private ekiqcarcrq:F

.field private ekuiibmleg:F

.field private kqhmbgiocc:I

.field private njmpchkvgz:F

.field private obafekducm:Z

.field private thipomyfnm:F

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIIFFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    iput p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    iput p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    iput p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    iput p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    iput p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    return-void
.end method

.method public static synthetic tthmnequln(Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;ZIIFFFFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->drkbbjxjkt(ZIIFFFFZ)Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    return-void
.end method

.method public final bveuzccgjl()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    return v0
.end method

.method public final czxichccep(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt(ZIIFFFFZ)Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;
    .locals 9
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;-><init>(ZIIFFFFZ)V

    return-object v0
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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final ewnfwzyokr()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    return v0
.end method

.method public final extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    return v0
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    return v0
.end method

.method public final jodmjjzdpr(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    return-void
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    return v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    return v0
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    return v0
.end method

.method public final ldyhhegomq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    return-void
.end method

.method public final lohkmxcimj()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    return v0
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final nhdortzefg()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    return v0
.end method

.method public final opauvyugnb(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    return-void
.end method

.method public final pednzybqgd()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    return v0
.end method

.method public final pyxggrwgoy(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final qhoahqxrkc()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    return v0
.end method

.method public final rmnxkaltsn()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    return v0
.end method

.method public final tgyvlqjbcn(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    return-void
.end method

.method public final thjjozpxyz()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vlnjtcdbbq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

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

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->kqhmbgiocc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->thipomyfnm:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->njmpchkvgz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/khjnvckbwi;->obafekducm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
