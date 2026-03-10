.class public final Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;
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
            "Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bomdigteio:Z

.field private final cbsxzgznvp:Z

.field private final ccizhaobjz:Z

.field private final ekiqcarcrq:Z

.field private final ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Z

.field private final mtevjocipv:F

.field private final njmpchkvgz:Z

.field private final nnzwevhkoa:Z

.field private final nqvfgldikg:Z

.field private final obafekducm:Z

.field private final oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final rvqpxuketw:Z

.field private final skopevfyym:Z

.field private final thipomyfnm:Z

.field private final wvwtypabui:Z

.field private final xglnwpaccw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->cbsxzgznvp:Z

    .line 4
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->xglnwpaccw:Z

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kqhmbgiocc:Z

    .line 6
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thipomyfnm:Z

    .line 7
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekiqcarcrq:Z

    .line 8
    iput-object p6, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 9
    iput-boolean p7, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->njmpchkvgz:Z

    .line 10
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->obafekducm:Z

    .line 11
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bomdigteio:Z

    .line 12
    iput-object p10, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    .line 13
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nnzwevhkoa:Z

    .line 14
    iput-boolean p12, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->skopevfyym:Z

    .line 15
    iput-boolean p13, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ccizhaobjz:Z

    .line 16
    iput-boolean p14, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rvqpxuketw:Z

    .line 17
    iput-boolean p15, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nqvfgldikg:Z

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->mtevjocipv:F

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->wvwtypabui:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kqhmbgiocc:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekiqcarcrq:Z

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
    const-class v2, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.gestures.generated.GesturesSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->cbsxzgznvp:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->cbsxzgznvp:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->xglnwpaccw:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->xglnwpaccw:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kqhmbgiocc:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kqhmbgiocc:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thipomyfnm:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thipomyfnm:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekiqcarcrq:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekiqcarcrq:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->njmpchkvgz:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->njmpchkvgz:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->obafekducm:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->obafekducm:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bomdigteio:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bomdigteio:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nnzwevhkoa:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nnzwevhkoa:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->skopevfyym:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->skopevfyym:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ccizhaobjz:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ccizhaobjz:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rvqpxuketw:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rvqpxuketw:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nqvfgldikg:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nqvfgldikg:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->mtevjocipv:F

    iget v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->mtevjocipv:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->wvwtypabui:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->wvwtypabui:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final ewnfwzyokr()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->mtevjocipv:F

    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->wvwtypabui:Z

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->obafekducm:Z

    return v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->xglnwpaccw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kqhmbgiocc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thipomyfnm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekiqcarcrq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->njmpchkvgz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->obafekducm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bomdigteio:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->skopevfyym:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ccizhaobjz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rvqpxuketw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nqvfgldikg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->mtevjocipv:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->wvwtypabui:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nqvfgldikg:Z

    return v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->xglnwpaccw:Z

    return v0
.end method

.method public final khjnvckbwi()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->skopevfyym:Z

    return v0
.end method

.method public final lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thipomyfnm:Z

    return v0
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->cbsxzgznvp:Z

    return v0
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nnzwevhkoa:Z

    return v0
.end method

.method public final pednzybqgd()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->sxwagxhdwa(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->xglnwpaccw:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->noartptryl(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kqhmbgiocc:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->ffafdrhafs(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thipomyfnm:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->epwdywcysm(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekiqcarcrq:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->pfbsrxdbry(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->lrtruanqwg(Lcom/mapbox/maps/plugin/ScrollMode;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->njmpchkvgz:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->ldyhhegomq(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->obafekducm:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->pyxggrwgoy(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bomdigteio:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->jfjhscekir(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->jodmjjzdpr(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->gcegooklax(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->skopevfyym:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->nnapbkpnda(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ccizhaobjz:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->oltojwzksj(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rvqpxuketw:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->cqwyelzfbm(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nqvfgldikg:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->bdweufyeak(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->mtevjocipv:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->myathtdxpy(F)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->wvwtypabui:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->jtuzwzphqf(Z)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->njmpchkvgz:Z

    return v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rvqpxuketw:Z

    return v0
.end method

.method public final rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ccizhaobjz:Z

    return v0
.end method

.method public final thjjozpxyz()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GesturesSettings(rotateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pinchToZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->xglnwpaccw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kqhmbgiocc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      simultaneousRotateAndPinchToZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thipomyfnm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pitchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekiqcarcrq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n      doubleTapToZoomInEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->njmpchkvgz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      doubleTouchToZoomOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->obafekducm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bomdigteio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      focalPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinchToZoomDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      rotateDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->skopevfyym:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      scrollDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ccizhaobjz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      increaseRotateThresholdWhenPinchingToZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rvqpxuketw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      increasePinchToZoomThresholdWhenRotating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nqvfgldikg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      zoomAnimationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->mtevjocipv:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pinchScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->wvwtypabui:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bomdigteio:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->xglnwpaccw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kqhmbgiocc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thipomyfnm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekiqcarcrq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ekuiibmleg:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->njmpchkvgz:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->obafekducm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bomdigteio:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->oqddtttpsr:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->skopevfyym:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ccizhaobjz:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rvqpxuketw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nqvfgldikg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->mtevjocipv:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->wvwtypabui:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
