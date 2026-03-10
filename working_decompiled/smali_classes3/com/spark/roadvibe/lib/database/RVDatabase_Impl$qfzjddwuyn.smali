.class Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;
.super Landroidx/room/ccizhaobjz$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->tthmnequln(Landroidx/room/tthmnequln;)Lthipomyfnm/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/ccizhaobjz$feyxvdiekx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lthipomyfnm/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    invoke-static {p1}, Landroidx/room/util/feyxvdiekx;->feyxvdiekx(Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method

.method public feyxvdiekx(Lthipomyfnm/ibzphkbtmt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `telemetry_trackpoint`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `storage`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->lrtruanqwg(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->klvawbfmro(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->strivszpdp(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$feyxvdiekx;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$feyxvdiekx;->feyxvdiekx(Lthipomyfnm/ibzphkbtmt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Lthipomyfnm/ibzphkbtmt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v0, p1}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->sqegvvfvzl(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)Lthipomyfnm/ibzphkbtmt;

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v0, p1}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->rbnwhbktth(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->nbunztjfys(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->pgglzjfpqi(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->epwdywcysm(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$feyxvdiekx;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$feyxvdiekx;->khjnvckbwi(Lthipomyfnm/ibzphkbtmt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Lthipomyfnm/ibzphkbtmt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->myathtdxpy(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->dyeavzhfro(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->cbvdcosrqn(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$feyxvdiekx;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$feyxvdiekx;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nhdortzefg(Lthipomyfnm/ibzphkbtmt;)Landroidx/room/ccizhaobjz$khjnvckbwi;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "ts"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "ts"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "scId"

    const-string v6, "BLOB"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "scId"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "gx"

    const-string v7, "REAL"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "gx"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "gy"

    const-string v8, "REAL"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "gy"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "gz"

    const-string v9, "REAL"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "gz"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "ax"

    const-string v10, "REAL"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "ax"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "ay"

    const-string v11, "REAL"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "ay"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "az"

    const-string v12, "REAL"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "az"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "lat"

    const-string v5, "REAL"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lat"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "lon"

    const-string v6, "REAL"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lon"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "alt"

    const-string v7, "REAL"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "alt"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "sp"

    const-string v8, "REAL"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sp"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/util/nhdortzefg;

    const-string v6, "telemetry_trackpoint"

    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v6}, Landroidx/room/util/nhdortzefg;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;Ljava/lang/String;)Landroidx/room/util/nhdortzefg;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/nhdortzefg;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/ccizhaobjz$khjnvckbwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "telemetry_trackpoint(com.spark.roadvibe.lib.database.model.TelemetryTrackEntity).\n Expected:\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "key"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "value"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "value"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/nhdortzefg;

    const-string v7, "storage"

    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Landroidx/room/util/nhdortzefg;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;Ljava/lang/String;)Landroidx/room/util/nhdortzefg;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/room/util/nhdortzefg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/ccizhaobjz$khjnvckbwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storage(com.spark.roadvibe.lib.database.model.StorageEntity).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/room/ccizhaobjz$khjnvckbwi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `telemetry_trackpoint` (`ts` INTEGER NOT NULL, `scId` BLOB, `gx` REAL NOT NULL, `gy` REAL NOT NULL, `gz` REAL NOT NULL, `ax` REAL NOT NULL, `ay` REAL NOT NULL, `az` REAL NOT NULL, `lat` REAL NOT NULL, `lon` REAL NOT NULL, `alt` REAL NOT NULL, `sp` REAL NOT NULL, PRIMARY KEY(`ts`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `storage` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2367d583dcecdf0ff48bc64b4c130f09\')"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc(Lthipomyfnm/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method
