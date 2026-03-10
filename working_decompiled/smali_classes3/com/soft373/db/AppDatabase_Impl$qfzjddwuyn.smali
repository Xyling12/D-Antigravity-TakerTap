.class Lcom/soft373/db/AppDatabase_Impl$qfzjddwuyn;
.super Landroidx/room/ccizhaobjz$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/AppDatabase_Impl;->tthmnequln(Landroidx/room/tthmnequln;)Lthipomyfnm/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/soft373/db/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/soft373/db/AppDatabase_Impl;I)V
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

    iput-object p1, p0, Lcom/soft373/db/AppDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/AppDatabase_Impl;

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

    const-string v0, "DROP TABLE IF EXISTS `cities`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `apps`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `taxi_cities`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/db/AppDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/AppDatabase_Impl;

    invoke-static {v0}, Lcom/soft373/db/AppDatabase_Impl;->klvawbfmro(Lcom/soft373/db/AppDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/soft373/db/AppDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/soft373/db/AppDatabase_Impl;->strivszpdp(Lcom/soft373/db/AppDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)Lthipomyfnm/ibzphkbtmt;

    iget-object v0, p0, Lcom/soft373/db/AppDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/soft373/db/AppDatabase_Impl;->myathtdxpy(Lcom/soft373/db/AppDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)V

    iget-object v0, p0, Lcom/soft373/db/AppDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/AppDatabase_Impl;

    invoke-static {v0}, Lcom/soft373/db/AppDatabase_Impl;->dyeavzhfro(Lcom/soft373/db/AppDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/soft373/db/AppDatabase_Impl$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/db/AppDatabase_Impl;

    invoke-static {v0}, Lcom/soft373/db/AppDatabase_Impl;->epwdywcysm(Lcom/soft373/db/AppDatabase_Impl;)Ljava/util/List;

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
    .locals 19
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

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "city_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "city_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "city_name"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "city_name"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "city_domain"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "city_domain"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "is_test"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "is_test"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "channels"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "channels"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/util/nhdortzefg;

    const-string v8, "cities"

    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Landroidx/room/util/nhdortzefg;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;Ljava/lang/String;)Landroidx/room/util/nhdortzefg;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/nhdortzefg;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/ccizhaobjz$khjnvckbwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cities(com.soft373.data.CityChannels).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "package_name"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "package_name"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "reason"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "reason"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "name"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "name"

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/nhdortzefg;

    const-string v9, "apps"

    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Landroidx/room/util/nhdortzefg;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;Ljava/lang/String;)Landroidx/room/util/nhdortzefg;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/nhdortzefg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/ccizhaobjz$khjnvckbwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apps(com.soft373.data.AppData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "city_id"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "city_name"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "city_center"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "city_center"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "city_radius"

    const-string v12, "REAL"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "city_radius"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "city_invisible"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "city_invisible"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/nhdortzefg$qfzjddwuyn;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "city_updated_at"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "city_updated_at"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/nhdortzefg;

    const-string v7, "taxi_cities"

    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Landroidx/room/util/nhdortzefg;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;Ljava/lang/String;)Landroidx/room/util/nhdortzefg;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/nhdortzefg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/room/ccizhaobjz$khjnvckbwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taxi_cities(com.soft373.data.CityData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
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

    const-string v0, "CREATE TABLE IF NOT EXISTS `cities` (`city_id` INTEGER NOT NULL, `city_name` TEXT, `city_domain` TEXT, `is_test` INTEGER NOT NULL, `channels` TEXT, PRIMARY KEY(`city_id`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `apps` (`package_name` TEXT NOT NULL, `reason` TEXT, `name` TEXT, PRIMARY KEY(`package_name`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `taxi_cities` (`city_id` INTEGER NOT NULL, `city_name` TEXT, `city_center` TEXT, `city_radius` REAL NOT NULL, `city_invisible` INTEGER NOT NULL, `city_updated_at` INTEGER NOT NULL, PRIMARY KEY(`city_id`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3dc33288d90c147f5a312325ee4e1bb7\')"

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
