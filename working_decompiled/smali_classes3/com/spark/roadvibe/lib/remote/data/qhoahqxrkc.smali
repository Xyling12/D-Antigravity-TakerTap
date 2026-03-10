.class public final Lcom/spark/roadvibe/lib/remote/data/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelemetryData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryData.kt\ncom/spark/roadvibe/lib/remote/data/TelemetryDataKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n*S KotlinDebug\n*F\n+ 1 TelemetryData.kt\ncom/spark/roadvibe/lib/remote/data/TelemetryDataKt\n*L\n31#1:47\n31#1:48,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTelemetryData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryData.kt\ncom/spark/roadvibe/lib/remote/data/TelemetryDataKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n*S KotlinDebug\n*F\n+ 1 TelemetryData.kt\ncom/spark/roadvibe/lib/remote/data/TelemetryDataKt\n*L\n31#1:47\n31#1:48,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/data/qhoahqxrkc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/remote/data/qhoahqxrkc;->qfzjddwuyn(Lcom/spark/roadvibe/lib/data/qhoahqxrkc;)Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final qfzjddwuyn(Lcom/spark/roadvibe/lib/data/qhoahqxrkc;)Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;
    .locals 23
    .param p0    # Lcom/spark/roadvibe/lib/data/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->czxichccep()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->pednzybqgd()D

    move-result-wide v3

    const v0, 0x186a0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    div-double/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->ldyhhegomq()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->vlnjtcdbbq()D

    move-result-wide v9

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    div-double/2addr v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->thjjozpxyz()D

    move-result-wide v11

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    div-double/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->lohkmxcimj()D

    move-result-wide v13

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    div-double/2addr v13, v5

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->ewnfwzyokr()D

    move-result-wide v15

    mul-double/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    move-result-wide v15

    div-double/2addr v15, v5

    move-wide/from16 v17, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->pyxggrwgoy()D

    move-result-wide v15

    move-wide/from16 v19, v17

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->opauvyugnb()D

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->jodmjjzdpr()D

    move-result-wide v21

    mul-double v21, v21, v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->floor(D)D

    move-result-wide v21

    div-double v19, v21, v19

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->bveuzccgjl()D

    move-result-wide v21

    invoke-direct/range {v1 .. v22}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;-><init>(Ljava/lang/String;DDDDDDDDDD)V

    return-object v1
.end method
