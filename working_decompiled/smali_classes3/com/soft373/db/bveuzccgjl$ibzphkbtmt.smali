.class Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/bveuzccgjl;->feyxvdiekx()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/soft373/data/kgyfkythat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/rvqpxuketw;

.field final synthetic xglnwpaccw:Lcom/soft373/db/bveuzccgjl;


# direct methods
.method constructor <init>(Lcom/soft373/db/bveuzccgjl;Landroidx/room/rvqpxuketw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/bveuzccgjl;

    iput-object p2, p0, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-void
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 49
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v0}, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn(Lcom/soft373/db/bveuzccgjl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "timestamp"

    invoke-static {v2, v0}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "order_id"

    invoke-static {v2, v3}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "log_file_name"

    invoke-static {v2, v5}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "error"

    invoke-static {v2, v6}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "position"

    invoke-static {v2, v7}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "last_high_speed_json_pos"

    invoke-static {v2, v8}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "inner_start_time"

    invoke-static {v2, v9}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "inner_stop_time"

    invoke-static {v2, v10}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "prev_time"

    invoke-static {v2, v11}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "elapsed_real_time"

    invoke-static {v2, v12}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_valid_coordTime"

    invoke-static {v2, v13}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "uptime_millis"

    invoke-static {v2, v14}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "length"

    invoke-static {v2, v15}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "time"

    invoke-static {v2, v4}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "measurement"

    invoke-static {v2, v4}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "old_measurement"

    invoke-static {v2, v4}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "tax_state"

    invoke-static {v2, v4}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v20, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/16 v25, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v26, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x0

    :goto_3
    move/from16 v48, v0

    goto :goto_4

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v0}, Lcom/soft373/db/bveuzccgjl;->drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/soft373/data/compatibility/feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/soft373/location/GpsPosition;

    move-result-object v27

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v15, v1, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v15}, Lcom/soft373/db/bveuzccgjl;->drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/soft373/data/compatibility/feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/soft373/location/GpsPosition;

    move-result-object v28

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v41

    move/from16 v15, v16

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move/from16 v20, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v17, v0

    const/4 v0, 0x0

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v3}, Lcom/soft373/db/bveuzccgjl;->drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/soft373/data/compatibility/feyxvdiekx;->nhdortzefg(Ljava/lang/String;)Lcom/soft373/data/MeasurementTrip;

    move-result-object v45

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_8
    move/from16 v18, v0

    goto :goto_9

    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    iget-object v0, v1, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v0}, Lcom/soft373/db/bveuzccgjl;->drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/soft373/data/compatibility/feyxvdiekx;->nhdortzefg(Ljava/lang/String;)Lcom/soft373/data/MeasurementTrip;

    move-result-object v46

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v47, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    :goto_a
    new-instance v21, Lcom/soft373/data/kgyfkythat;

    invoke-direct/range {v21 .. v47}, Lcom/soft373/data/kgyfkythat;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;)V

    move-object/from16 v3, v21

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v0

    move/from16 v3, v16

    move/from16 v0, v48

    move/from16 v16, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
