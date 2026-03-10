.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$qfzjddwuyn;->qfzjddwuyn(DLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(DLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, v0, p1, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;[DLs3/lsvcqaryex;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
