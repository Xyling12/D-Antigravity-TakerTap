.class final Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;
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
            "Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:Z

.field private ekiqcarcrq:F

.field private ekuiibmleg:F

.field private kqhmbgiocc:F

.field private thipomyfnm:F

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    iput p2, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    iput p3, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    iput p4, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    iput p5, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    iput p6, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;ZIFFFFILjava/lang/Object;)Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->nhdortzefg(ZIFFFF)Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    iget p1, p1, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final ewnfwzyokr(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    return-void
.end method

.method public final extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    return v0
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    return v0
.end method

.method public final khjnvckbwi()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    return v0
.end method

.method public final ktvtxjqbtt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    return v0
.end method

.method public final ldyhhegomq(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    return-void
.end method

.method public final lohkmxcimj(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    return-void
.end method

.method public final lsvcqaryex()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    return v0
.end method

.method public final nhdortzefg(ZIFFFF)Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;-><init>(ZIFFFF)V

    return-object v0
.end method

.method public final pednzybqgd(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    return v0
.end method

.method public final qhoahqxrkc()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    return v0
.end method

.method public final rmnxkaltsn()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    return v0
.end method

.method public final thjjozpxyz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogoSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    return v0
.end method

.method public final vlnjtcdbbq(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

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

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->cbsxzgznvp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->kqhmbgiocc:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->thipomyfnm:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekiqcarcrq:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/khjnvckbwi;->ekuiibmleg:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
