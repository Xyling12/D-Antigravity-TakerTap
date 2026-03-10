.class public final Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation build Lw4/ibzphkbtmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bomdigteio:Z

.field private final cbsxzgznvp:Z

.field private final ekiqcarcrq:F

.field private final ekuiibmleg:F

.field private final kqhmbgiocc:F

.field private final njmpchkvgz:F

.field private final nnzwevhkoa:Z

.field private final obafekducm:F

.field private final oqddtttpsr:Z

.field private final skopevfyym:Lcom/mapbox/maps/ImageHolder;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final thipomyfnm:F

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->cbsxzgznvp:Z

    .line 4
    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->xglnwpaccw:I

    .line 5
    iput p3, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kqhmbgiocc:F

    .line 6
    iput p4, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->thipomyfnm:F

    .line 7
    iput p5, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekiqcarcrq:F

    .line 8
    iput p6, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekuiibmleg:F

    .line 9
    iput p7, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->njmpchkvgz:F

    .line 10
    iput p8, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->obafekducm:F

    .line 11
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->bomdigteio:Z

    .line 12
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->oqddtttpsr:Z

    .line 13
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nnzwevhkoa:Z

    .line 14
    iput-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->njmpchkvgz:F

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.compass.generated.CompassSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->cbsxzgznvp:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->cbsxzgznvp:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->xglnwpaccw:I

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->xglnwpaccw:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kqhmbgiocc:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kqhmbgiocc:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->thipomyfnm:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->thipomyfnm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekiqcarcrq:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekiqcarcrq:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekuiibmleg:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekuiibmleg:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->njmpchkvgz:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->njmpchkvgz:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->obafekducm:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->obafekducm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->bomdigteio:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->bomdigteio:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->oqddtttpsr:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->oqddtttpsr:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nnzwevhkoa:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nnzwevhkoa:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kqhmbgiocc:F

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->cbsxzgznvp:Z

    return v0
.end method

.method public hashCode()I
    .locals 13

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->xglnwpaccw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kqhmbgiocc:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->thipomyfnm:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekiqcarcrq:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekuiibmleg:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->njmpchkvgz:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->obafekducm:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->bomdigteio:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->oqddtttpsr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final kgyfkythat()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->thipomyfnm:F

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->oqddtttpsr:Z

    return v0
.end method

.method public final ktvtxjqbtt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->obafekducm:F

    return v0
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->bomdigteio:Z

    return v0
.end method

.method public final nhdortzefg()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekiqcarcrq:F

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nnzwevhkoa:Z

    return v0
.end method

.method public final qhoahqxrkc()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekuiibmleg:F

    return v0
.end method

.method public final rmnxkaltsn()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->lohkmxcimj(Z)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->erplbhbeyt(I)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kqhmbgiocc:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->czxichccep(F)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->thipomyfnm:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->kedepleukr(F)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekiqcarcrq:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->tgyvlqjbcn(F)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekuiibmleg:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->opauvyugnb(F)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->njmpchkvgz:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->jolohcwnyk(F)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->obafekducm:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->lqubyxtgks(F)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->bomdigteio:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->fdbcgriwfo(Z)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->oqddtttpsr:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->pednzybqgd(Z)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->bveuzccgjl(Z)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->vlnjtcdbbq(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompassSettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kqhmbgiocc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->thipomyfnm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekiqcarcrq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekuiibmleg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->njmpchkvgz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->obafekducm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->bomdigteio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      fadeWhenFacingNorth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->oqddtttpsr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->xglnwpaccw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kqhmbgiocc:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->thipomyfnm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekiqcarcrq:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ekuiibmleg:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->njmpchkvgz:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->obafekducm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->bomdigteio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->oqddtttpsr:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->skopevfyym:Lcom/mapbox/maps/ImageHolder;

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
