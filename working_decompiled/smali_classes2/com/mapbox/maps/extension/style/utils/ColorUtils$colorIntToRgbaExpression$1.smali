.class final Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/utils/ColorUtils;->feyxvdiekx(I)Lg1/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lg1/qfzjddwuyn$ibzphkbtmt;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alpha:D

.field final synthetic $color:I


# direct methods
.method constructor <init>(ID)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$color:I

    iput-wide p2, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$alpha:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V
    .locals 3
    .param p1    # Lg1/qfzjddwuyn$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$rgba"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$color:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg1/qfzjddwuyn$ibzphkbtmt;->bomdigteio(J)Lg1/qfzjddwuyn$ibzphkbtmt;

    .line 3
    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$color:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg1/qfzjddwuyn$ibzphkbtmt;->bomdigteio(J)Lg1/qfzjddwuyn$ibzphkbtmt;

    .line 4
    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$color:I

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg1/qfzjddwuyn$ibzphkbtmt;->bomdigteio(J)Lg1/qfzjddwuyn$ibzphkbtmt;

    .line 5
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$alpha:D

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn(Lcom/mapbox/maps/extension/style/utils/ColorUtils;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg1/qfzjddwuyn$ibzphkbtmt;->obafekducm(D)Lg1/qfzjddwuyn$ibzphkbtmt;

    return-void
.end method
