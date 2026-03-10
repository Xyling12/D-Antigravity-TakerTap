.class public final Lcom/mapbox/maps/plugin/khjnvckbwi;
.super Lcom/mapbox/maps/plugin/qhoahqxrkc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ekiqcarcrq:F

.field private kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private thipomyfnm:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private xglnwpaccw:Lcom/mapbox/maps/ImageHolder;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ImageHolder;)V
    .locals 8
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;)V
    .locals 8
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;)V
    .locals 8
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 4
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 5
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/qhoahqxrkc;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    .line 10
    iput-object p3, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    .line 11
    iput-object p4, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_4
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/plugin/khjnvckbwi;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/khjnvckbwi;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/mapbox/maps/plugin/khjnvckbwi;->extxjewlhp(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)Lcom/mapbox/maps/plugin/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/khjnvckbwi;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    iget p1, p1, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final ewnfwzyokr(Lcom/mapbox/maps/ImageHolder;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public final extxjewlhp(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)Lcom/mapbox/maps/plugin/khjnvckbwi;
    .locals 6
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/khjnvckbwi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)V

    return-object v0
.end method

.method public final feyxvdiekx()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/ImageHolder;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/maps/ImageHolder;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/maps/ImageHolder;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final ktvtxjqbtt()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final lohkmxcimj(Lcom/mapbox/maps/ImageHolder;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public final lsvcqaryex()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final qhoahqxrkc()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    return v0
.end method

.method public final rmnxkaltsn(Lcom/mapbox/maps/ImageHolder;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public final thjjozpxyz(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationPuck2D(topImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/ImageHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/ImageHolder;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/ImageHolder;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/ImageHolder;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->kqhmbgiocc:Lcom/mapbox/maps/ImageHolder;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/ImageHolder;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mapbox/maps/plugin/khjnvckbwi;->ekiqcarcrq:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
