.class Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;
.super Landroidx/room/ccizhaobjz$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/SecureDatabase_Impl;->tthmnequln(Landroidx/room/tthmnequln;)Lthipomyfnm/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/soft373/db/SecureDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/soft373/db/SecureDatabase_Impl;I)V
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

    iput-object p1, p0, Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/SecureDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/ccizhaobjz$feyxvdiekx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lthipomyfnm/ibzphkbtmt;)V
    .locals 0
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    invoke-static {p1}, Landroidx/room/util/feyxvdiekx;->feyxvdiekx(Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method

.method public feyxvdiekx(Lthipomyfnm/ibzphkbtmt;)V
    .locals 2
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `log_trip_data`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `log_tax_data`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/SecureDatabase_Impl;

    invoke-static {v0}, Lcom/soft373/db/SecureDatabase_Impl;->lrtruanqwg(Lcom/soft373/db/SecureDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$feyxvdiekx;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$feyxvdiekx;->feyxvdiekx(Lthipomyfnm/ibzphkbtmt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Lthipomyfnm/ibzphkbtmt;)V
    .locals 2
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/SecureDatabase_Impl;

    invoke-static {v0, p1}, Lcom/soft373/db/SecureDatabase_Impl;->epwdywcysm(Lcom/soft373/db/SecureDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)Lthipomyfnm/ibzphkbtmt;

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/SecureDatabase_Impl;

    invoke-static {v0, p1}, Lcom/soft373/db/SecureDatabase_Impl;->strivszpdp(Lcom/soft373/db/SecureDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)V

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/SecureDatabase_Impl;

    invoke-static {v0}, Lcom/soft373/db/SecureDatabase_Impl;->myathtdxpy(Lcom/soft373/db/SecureDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$feyxvdiekx;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$feyxvdiekx;->khjnvckbwi(Lthipomyfnm/ibzphkbtmt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Lthipomyfnm/ibzphkbtmt;)V
    .locals 2
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/SecureDatabase_Impl;

    invoke-static {v0}, Lcom/soft373/db/SecureDatabase_Impl;->klvawbfmro(Lcom/soft373/db/SecureDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$feyxvdiekx;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$feyxvdiekx;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nhdortzefg(Lthipomyfnm/ibzphkbtmt;)Landroidx/room/ccizhaobjz$khjnvckbwi;
    .locals 23
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "timestamp"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "order_id"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "order_id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "log_file_name"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "log_file_name"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "error"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "error"

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "position"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "position"

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "last_high_speed_json_pos"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "last_high_speed_json_pos"

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "inner_start_time"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "inner_start_time"

    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "inner_stop_time"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "inner_stop_time"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "prev_time"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "prev_time"

    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "elapsed_real_time"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "elapsed_real_time"

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "last_valid_coordTime"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "last_valid_coordTime"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "uptime_millis"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "uptime_millis"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "length"

    const-string v18, "REAL"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v9, "length"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "time"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "time"

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "measurement"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "measurement"

    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "old_measurement"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "old_measurement"

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v18, 0x0

    const-string v14, "tax_state"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "tax_state"

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/nhdortzefg;

    const-string v12, "log_trip_data"

    invoke-direct {v11, v12, v1, v8, v10}, Landroidx/room/util/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Landroidx/room/util/nhdortzefg;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;Ljava/lang/String;)Landroidx/room/util/nhdortzefg;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/nhdortzefg;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "\n Found:\n"

    if-nez v8, :cond_0

    new-instance v0, Landroidx/room/ccizhaobjz$khjnvckbwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log_trip_data(com.soft373.data.LogTripData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v12, "call_id"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "call_id"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    const-string v13, "city_id"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "city_id"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "order_id"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "phone"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "phone"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "start_time"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "start_time"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "stop_time"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v3, "stop_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "inner_start_time"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "inner_stop_time"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "prev_time"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "pause_time"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "pause_time"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "last_valid_coord_time"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_valid_coord_time"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "last_access_time"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v3, "last_access_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "valid_coord_count"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "valid_coord_count"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "log_file_name"

    const-string v14, "TEXT"

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v14, "tariff_data"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "tariff_data"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "last_position"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_position"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "last_measurement"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_measurement"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/nhdortzefg;

    const-string v5, "log_tax_data"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Landroidx/room/util/nhdortzefg;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;Ljava/lang/String;)Landroidx/room/util/nhdortzefg;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/nhdortzefg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/ccizhaobjz$khjnvckbwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log_tax_data(com.soft373.data.LogTaximeterData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

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
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `log_trip_data` (`timestamp` INTEGER NOT NULL, `order_id` INTEGER NOT NULL, `log_file_name` TEXT NOT NULL, `error` TEXT NOT NULL, `position` TEXT, `last_high_speed_json_pos` TEXT, `inner_start_time` INTEGER NOT NULL, `inner_stop_time` INTEGER NOT NULL, `prev_time` INTEGER NOT NULL, `elapsed_real_time` INTEGER NOT NULL, `last_valid_coordTime` INTEGER NOT NULL, `uptime_millis` INTEGER NOT NULL, `length` REAL NOT NULL, `time` INTEGER NOT NULL, `measurement` TEXT, `old_measurement` TEXT, `tax_state` TEXT, PRIMARY KEY(`timestamp`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `log_tax_data` (`call_id` INTEGER NOT NULL, `city_id` INTEGER NOT NULL, `order_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `start_time` INTEGER NOT NULL, `stop_time` INTEGER NOT NULL, `inner_start_time` INTEGER NOT NULL, `inner_stop_time` INTEGER NOT NULL, `prev_time` INTEGER NOT NULL, `pause_time` INTEGER NOT NULL, `last_valid_coord_time` INTEGER NOT NULL, `last_access_time` INTEGER NOT NULL, `valid_coord_count` INTEGER NOT NULL, `log_file_name` TEXT NOT NULL, `tariff_data` TEXT, `last_position` TEXT, `last_measurement` TEXT, PRIMARY KEY(`call_id`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7e3e4e2324e3c5cdb9ac132f18212073\')"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc(Lthipomyfnm/ibzphkbtmt;)V
    .locals 0
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    return-void
.end method
