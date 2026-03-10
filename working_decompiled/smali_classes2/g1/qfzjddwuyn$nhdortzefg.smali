.class public final Lg1/qfzjddwuyn$nhdortzefg;
.super Lg1/qfzjddwuyn$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nhdortzefg"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "image"

    invoke-direct {p0, v0}, Lg1/qfzjddwuyn$ibzphkbtmt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs a0([Lkotlin/Pair;)Lg1/qfzjddwuyn$nhdortzefg;
    .locals 3
    .param p1    # [Lkotlin/Pair;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lg1/qfzjddwuyn;",
            ">;)",
            "Lg1/qfzjddwuyn$nhdortzefg;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lg1/qfzjddwuyn;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v2, "params"

    invoke-static {v2, p1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lg1/qfzjddwuyn;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
