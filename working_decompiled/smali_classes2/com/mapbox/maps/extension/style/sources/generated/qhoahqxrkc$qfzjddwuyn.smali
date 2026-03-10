.class public final Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->extxjewlhp(J)Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(J)Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "prefetch-zoom-delta"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final feyxvdiekx(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "coordinates"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "url"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final khjnvckbwi()Ljava/util/HashMap;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/HashMap;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Ljava/util/HashMap;

    return-object v0
.end method
