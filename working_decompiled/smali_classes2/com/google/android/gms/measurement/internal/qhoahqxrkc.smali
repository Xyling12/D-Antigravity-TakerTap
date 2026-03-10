.class final Lcom/google/android/gms/measurement/internal/qhoahqxrkc;
.super Lcom/google/android/gms/measurement/internal/ka;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Ljava/util/Map;

.field private ibzphkbtmt:Ljava/lang/String;

.field private kgyfkythat:Ljava/lang/Long;

.field private nhdortzefg:Ljava/lang/Long;

.field private qhoahqxrkc:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    return-void
.end method

.method private final bveuzccgjl(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/rb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/rb;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/rb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/qhoahqxrkc;Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final thjjozpxyz(II)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->extxjewlhp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/rb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/rb;->khjnvckbwi()Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final lsvcqaryex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final rmnxkaltsn(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 36
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Set;

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->extxjewlhp:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->nhdortzefg:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->kgyfkythat:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->qfzjddwuyn()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->juwnxwmdmo:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->qfzjddwuyn()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->gmgrysgkzg:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v13

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current_session_count"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v3, "data"

    const-string v4, "audience_id"

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v8}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_6

    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o0;->oltojwzksj()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o0;->jfjhscekir()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v10, v16

    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v10, v8

    goto :goto_a

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v10, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    :goto_7
    const/4 v5, 0x0

    :goto_8
    :try_start_5
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_7

    goto :goto_5

    :goto_9
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_6
    const-string v17, "audience_filter_values"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move/from16 v17, v2

    :goto_b
    move-object/from16 v18, v3

    :goto_c
    move-object/from16 v19, v4

    goto/16 :goto_12

    :cond_9
    :try_start_8
    new-instance v8, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v8}, Landroidx/collection/qfzjddwuyn;-><init>()V

    :goto_d
    const/4 v11, 0x0

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->nnapbkpnda()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_e

    :catch_5
    move-exception v0

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v17, v2

    :try_start_b
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v18, v3

    :try_start_c
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v4

    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v8

    goto :goto_13

    :cond_a
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_b

    :goto_f
    move-object v5, v7

    goto/16 :goto_57

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_11

    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_57

    :goto_11
    const/4 v7, 0x0

    :goto_12
    :try_start_e
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v11, v0

    :goto_13
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v26, v18

    move-object/from16 v27, v19

    goto/16 :goto_2d

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_1c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v7, 0x1

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_19

    :goto_14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v7, :cond_e

    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1a

    :cond_10
    :try_start_11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_15

    :goto_16
    move-object v5, v6

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    goto :goto_18

    :goto_17
    const/4 v5, 0x0

    goto/16 :goto_21

    :goto_18
    const/4 v6, 0x0

    :goto_19
    :try_start_12
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v6, :cond_11

    goto :goto_15

    :cond_11
    :goto_1a
    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v3}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move-object/from16 v17, v2

    goto/16 :goto_20

    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/u3;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    goto/16 :goto_1f

    :cond_15
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    move-object/from16 v16, v0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    move-object/from16 v17, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u3;->noartptryl()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/eb;->pldnqpfyrw(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->bdweufyeak()Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t3;->czxichccep(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u3;->gcegooklax()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->pldnqpfyrw(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->jodmjjzdpr()Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t3;->opauvyugnb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u3;->pfbsrxdbry()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->erplbhbeyt()I

    move-result v20

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_1c

    :cond_17
    move-object/from16 v21, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->cqwyelzfbm()Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t3;->tgyvlqjbcn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u3;->jfjhscekir()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w3;->erplbhbeyt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->jtuzwzphqf()Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t3;->kedepleukr(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_1b

    :goto_1f
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :goto_20
    move-object v0, v3

    goto :goto_22

    :goto_21
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v17, v2

    move-object v0, v11

    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v6}, Landroidx/collection/qfzjddwuyn;-><init>()V

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u3;->fdbcgriwfo()I

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    move-object/from16 v20, v0

    goto :goto_26

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u3;->pfbsrxdbry()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b3;->gcegooklax()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b3;->erplbhbeyt()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b3;->noartptryl()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b3;->lqubyxtgks()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_25

    :cond_20
    const/4 v8, 0x0

    :goto_25
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_24

    :goto_26
    new-instance v7, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v7}, Landroidx/collection/qfzjddwuyn;-><init>()V

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u3;->vrjnqucdkj()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v22, v3

    goto :goto_28

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u3;->jfjhscekir()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->gcegooklax()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->lqubyxtgks()I

    move-result v17

    if-lez v17, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->erplbhbeyt()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w3;->lqubyxtgks()I

    move-result v17

    move-object/from16 v22, v3

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/w3;->pfbsrxdbry(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_27

    :goto_28
    if-eqz v22, :cond_26

    const/4 v0, 0x0

    :goto_29
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/u3;->erplbhbeyt()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_26

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/u3;->gcegooklax()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/eb;->gsqtbaunhh(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v17, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v2, v8}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/u3;->noartptryl()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/eb;->gsqtbaunhh(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2a

    :cond_24
    move/from16 v17, v12

    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    goto :goto_29

    :cond_26
    move/from16 v17, v12

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    if-eqz v13, :cond_2b

    if-eqz v17, :cond_2b

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->kgyfkythat:Ljava/lang/Long;

    if-eqz v8, :cond_2b

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->nhdortzefg:Ljava/lang/Long;

    if-nez v8, :cond_27

    goto :goto_2c

    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o0;->erplbhbeyt()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->kgyfkythat:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o0;->yjsnmddfnr()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->nhdortzefg:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move-object/from16 v0, v21

    goto :goto_2b

    :cond_2b
    :goto_2c
    new-instance v0, Lcom/google/android/gms/measurement/internal/rb;

    move-object v8, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/qhoahqxrkc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v17

    move-object/from16 v0, v20

    goto/16 :goto_23

    :goto_2d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    :cond_2c
    move-object/from16 v3, v26

    move-object/from16 v5, v27

    goto/16 :goto_3d

    :cond_2d
    new-instance v3, Lcom/google/android/gms/measurement/internal/sb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/qhoahqxrkc;[B)V

    new-instance v4, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v4}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/sb;->qfzjddwuyn(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v19

    if-eqz v19, :cond_2e

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v0, v10}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->dyeavzhfro(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->ccizhaobjz(Lcom/google/android/gms/measurement/internal/jolohcwnyk;)V

    if-nez p6, :cond_2e

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi:J

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {v12}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v13}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    :try_start_13
    const-string v29, "event_filters"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    :try_start_14
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "app_id=? AND event_name=?"

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v32
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v7

    :try_start_15
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v0, :cond_31

    move-wide/from16 v20, v10

    :cond_2f
    const/4 v10, 0x1

    :try_start_17
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o0;->oltojwzksj()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const/4 v11, 0x0

    :try_start_19
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_30

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :catchall_6
    move-exception v0

    goto :goto_32

    :catch_c
    move-exception v0

    goto :goto_36

    :cond_30
    :goto_2f
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catch_d
    move-exception v0

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v10

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_30
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v0, :cond_2f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v13

    goto :goto_37

    :cond_31
    move-wide/from16 v20, v10

    :try_start_1a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_31
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_37

    :goto_32
    move-object v5, v7

    goto :goto_38

    :catch_e
    move-exception v0

    move-wide/from16 v20, v10

    goto :goto_36

    :catchall_7
    move-exception v0

    goto :goto_34

    :catch_f
    move-exception v0

    :goto_33
    move-wide/from16 v20, v10

    goto :goto_35

    :catch_10
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_33

    :goto_34
    const/4 v5, 0x0

    goto :goto_38

    :catch_11
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-wide/from16 v20, v10

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    :goto_35
    const/4 v7, 0x0

    :goto_36
    :try_start_1b
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v15, v10, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v7, :cond_32

    goto :goto_31

    :cond_32
    :goto_37
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :goto_38
    if-eqz v5, :cond_33

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v0

    :cond_34
    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-wide/from16 v20, v10

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    :goto_39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_35
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/o0;

    new-instance v12, Lcom/google/android/gms/measurement/internal/feyxvdiekx;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v8, v11}, Lcom/google/android/gms/measurement/internal/feyxvdiekx;-><init>(Lcom/google/android/gms/measurement/internal/qhoahqxrkc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/o0;)V

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->nhdortzefg:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->kgyfkythat:Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o0;->erplbhbeyt()I

    move-result v11

    invoke-direct {v1, v8, v11}, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->thjjozpxyz(II)Z

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/d3;JLcom/google/android/gms/measurement/internal/jolohcwnyk;Z)Z

    move-result v11

    move-object/from16 v0, v16

    if-eqz v11, :cond_36

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->bveuzccgjl(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/rb;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/khjnvckbwi;)V

    move-object/from16 v0, v25

    goto :goto_3b

    :cond_36
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_37
    move-object/from16 v25, v0

    :goto_3c
    if-nez v11, :cond_38

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v0, v25

    goto :goto_3a

    :cond_39
    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v3, v24

    move-object/from16 v5, p2

    goto/16 :goto_2e

    :goto_3d
    if-nez p6, :cond_4e

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_54

    :cond_3a
    new-instance v4, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v4}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f4;->noartptryl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v12}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1c
    const-string v17, "property_filters"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND property_name=?"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_3f
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->nnapbkpnda()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const/4 v14, 0x0

    :try_start_1f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-nez v16, :cond_3b

    move-object/from16 v18, v3

    :try_start_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_8
    move-exception v0

    goto :goto_44

    :catch_12
    move-exception v0

    :goto_40
    move-object/from16 p2, v6

    goto :goto_47

    :cond_3b
    move-object/from16 v18, v3

    move-object/from16 v3, v16

    :goto_41
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v6

    goto :goto_42

    :catch_13
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_40

    :catch_14
    move-exception v0

    move-object/from16 v18, v3

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v14, "Failed to merge filter"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object/from16 p2, v6

    :try_start_21
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v14, v6, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_42
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-nez v0, :cond_3c

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_48

    :cond_3c
    move-object/from16 v6, p2

    move-object/from16 v3, v18

    goto :goto_3f

    :catch_15
    move-exception v0

    goto :goto_47

    :cond_3d
    move-object/from16 v18, v3

    move-object/from16 p2, v6

    :try_start_22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :goto_43
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_48

    :goto_44
    move-object v5, v13

    goto :goto_49

    :catchall_9
    move-exception v0

    goto :goto_45

    :catch_16
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 p2, v6

    goto :goto_46

    :goto_45
    const/4 v5, 0x0

    goto :goto_49

    :goto_46
    const/4 v13, 0x0

    :goto_47
    :try_start_23
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v13, :cond_3e

    goto :goto_43

    :cond_3e
    :goto_48
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :goto_49
    if-eqz v5, :cond_3f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3f
    throw v0

    :cond_40
    move-object/from16 v18, v3

    move-object/from16 p2, v6

    :goto_4a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v6, p2

    move-object/from16 v3, v18

    goto/16 :goto_3e

    :cond_42
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/w0;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e2;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->gcegooklax()Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->erplbhbeyt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4d
    move-object/from16 p3, v0

    goto :goto_4e

    :cond_43
    const/4 v14, 0x0

    goto :goto_4d

    :goto_4e
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    move-object/from16 v16, v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->noartptryl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v13, v2, v6, v14, v0}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/eb;->nnapbkpnda(Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4f

    :cond_44
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_4f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->gcegooklax()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->erplbhbeyt()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_45

    goto :goto_50

    :cond_45
    new-instance v0, Lcom/google/android/gms/measurement/internal/ibzphkbtmt;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v8, v11}, Lcom/google/android/gms/measurement/internal/ibzphkbtmt;-><init>(Lcom/google/android/gms/measurement/internal/qhoahqxrkc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w0;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->nhdortzefg:Ljava/lang/Long;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->kgyfkythat:Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->erplbhbeyt()I

    move-result v11

    invoke-direct {v1, v8, v11}, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->thjjozpxyz(II)Z

    move-result v11

    invoke-virtual {v0, v2, v12, v7, v11}, Lcom/google/android/gms/measurement/internal/ibzphkbtmt;->ktvtxjqbtt(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/f4;Z)Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->bveuzccgjl(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/rb;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/khjnvckbwi;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_4c

    :cond_46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_47
    :goto_50
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->gcegooklax()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->erplbhbeyt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_51

    :cond_48
    const/4 v8, 0x0

    :goto_51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v10, v2, v8}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_53

    :cond_49
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_52
    if-nez v11, :cond_4a

    :goto_53
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_4b

    :cond_4b
    :goto_54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/rb;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/rb;->feyxvdiekx(I)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->noartptryl()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_18

    const/4 v10, 0x5

    const/4 v11, 0x0

    :try_start_25
    invoke-virtual {v0, v4, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_4c

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17

    goto :goto_55

    :catch_17
    move-exception v0

    goto :goto_56

    :catch_18
    move-exception v0

    const/4 v11, 0x0

    :goto_56
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error storing filter results. appId"

    invoke-virtual {v4, v7, v6, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_55

    :cond_4d
    return-object v2

    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_57
    if-eqz v5, :cond_4f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4f
    throw v0
.end method
