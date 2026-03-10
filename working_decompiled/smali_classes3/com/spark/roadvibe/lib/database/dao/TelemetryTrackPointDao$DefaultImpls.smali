.class public final Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static qfzjddwuyn(Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;

    iget v1, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;

    invoke-direct {v0, p2}, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p1, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$removePointsOrIgnore$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;->nhdortzefg(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method
