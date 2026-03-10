.class public final Lc1/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "RequestInfo"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading-method"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/extension/observable/model/RequestType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/RequestPriority;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/observable/model/RequestType;",
            "Lcom/mapbox/maps/extension/observable/model/RequestPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "loadingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Lc1/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lc1/feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;

    iput-object p4, p0, Lc1/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    return-void
.end method

.method public static synthetic extxjewlhp(Lc1/feyxvdiekx;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;ILjava/lang/Object;)Lc1/feyxvdiekx;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lc1/feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lc1/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lc1/feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lc1/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/feyxvdiekx;->qhoahqxrkc(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)Lc1/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lc1/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    return-object v0
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
    instance-of v1, p1, Lc1/feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1/feyxvdiekx;

    iget-object v1, p0, Lc1/feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    iget-object v3, p1, Lc1/feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc1/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Lc1/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc1/feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;

    iget-object v3, p1, Lc1/feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc1/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    iget-object p1, p1, Lc1/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lc1/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc1/feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc1/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc1/feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc1/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lc1/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lc1/feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object v0
.end method

.method public final nhdortzefg()Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lc1/feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)Lc1/feyxvdiekx;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/extension/observable/model/RequestType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/RequestPriority;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/observable/model/RequestType;",
            "Lcom/mapbox/maps/extension/observable/model/RequestPriority;",
            ")",
            "Lc1/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "loadingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/feyxvdiekx;

    invoke-direct {v0, p1, p2, p3, p4}, Lc1/feyxvdiekx;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(loadingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lc1/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method
