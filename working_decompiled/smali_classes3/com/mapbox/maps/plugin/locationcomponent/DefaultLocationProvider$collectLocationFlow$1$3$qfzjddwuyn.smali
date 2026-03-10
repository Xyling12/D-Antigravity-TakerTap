.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$3$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/extxjewlhp;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLocationProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$3$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/common/location/Location;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$3$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/common/location/Location;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lcom/mapbox/common/location/Location;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/mapbox/common/location/Location;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/Location;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mapbox/common/location/Location;->getHorizontalAccuracy()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$3$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj$qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;[DLs3/lsvcqaryex;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
