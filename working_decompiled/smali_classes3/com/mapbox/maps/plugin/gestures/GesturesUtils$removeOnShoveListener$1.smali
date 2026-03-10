.class final Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->ldyhhegomq(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;->$listener:Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;->invoke(Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$gesturesPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;->$listener:Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->h(Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V

    return-void
.end method
