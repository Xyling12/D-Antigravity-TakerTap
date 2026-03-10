.class final Lcom/mapbox/maps/extension/style/types/Formatted$Companion$fromProperty$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/types/Formatted$Companion;->feyxvdiekx(Ljava/util/ArrayList;)Lcom/mapbox/maps/extension/style/types/Formatted;
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
.field final synthetic $colorExpressionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/Formatted$Companion$fromProperty$1$1$1;->$colorExpressionList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted$Companion$fromProperty$1$1$1;->invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V
    .locals 4
    .param p1    # Lg1/qfzjddwuyn$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$rgba"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/Formatted$Companion$fromProperty$1$1$1;->$colorExpressionList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lg1/qfzjddwuyn$ibzphkbtmt;->obafekducm(D)Lg1/qfzjddwuyn$ibzphkbtmt;

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/Formatted$Companion$fromProperty$1$1$1;->$colorExpressionList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lg1/qfzjddwuyn$ibzphkbtmt;->obafekducm(D)Lg1/qfzjddwuyn$ibzphkbtmt;

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/Formatted$Companion$fromProperty$1$1$1;->$colorExpressionList:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lg1/qfzjddwuyn$ibzphkbtmt;->obafekducm(D)Lg1/qfzjddwuyn$ibzphkbtmt;

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/Formatted$Companion$fromProperty$1$1$1;->$colorExpressionList:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg1/qfzjddwuyn$ibzphkbtmt;->obafekducm(D)Lg1/qfzjddwuyn$ibzphkbtmt;

    return-void
.end method
