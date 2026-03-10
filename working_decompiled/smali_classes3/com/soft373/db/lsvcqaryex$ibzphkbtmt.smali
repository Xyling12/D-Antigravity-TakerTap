.class Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/lsvcqaryex;->nhdortzefg(II)Lio/reactivex/pfbsrxdbry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/soft373/data/nhdortzefg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/rvqpxuketw;

.field final synthetic xglnwpaccw:Lcom/soft373/db/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/soft373/db/lsvcqaryex;Landroidx/room/rvqpxuketw;)V
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

    iput-object p1, p0, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/lsvcqaryex;

    iput-object p2, p0, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

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

    invoke-virtual {p0}, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->qfzjddwuyn()Lcom/soft373/data/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-void
.end method

.method public qfzjddwuyn()Lcom/soft373/data/nhdortzefg;
    .locals 45
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/lsvcqaryex;

    invoke-static {v0}, Lcom/soft373/db/lsvcqaryex;->feyxvdiekx(Lcom/soft373/db/lsvcqaryex;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "call_id"

    invoke-static {v2, v0}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "city_id"

    invoke-static {v2, v3}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "order_id"

    invoke-static {v2, v5}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    invoke-static {v2, v6}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_time"

    invoke-static {v2, v7}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "stop_time"

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

    const-string v12, "pause_time"

    invoke-static {v2, v12}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_valid_coord_time"

    invoke-static {v2, v13}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_access_time"

    invoke-static {v2, v14}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "valid_coord_count"

    invoke-static {v2, v15}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "log_file_name"

    invoke-static {v2, v4}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "tariff_data"

    invoke-static {v2, v1}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "last_position"

    invoke-static {v2, v1}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "last_measurement"

    invoke-static {v2, v1}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v23, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v41, 0x0

    :goto_1
    move/from16 v0, v16

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :goto_3
    move-object/from16 v3, p0

    goto :goto_4

    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v4, v3, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/lsvcqaryex;

    invoke-static {v4}, Lcom/soft373/db/lsvcqaryex;->khjnvckbwi(Lcom/soft373/db/lsvcqaryex;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/soft373/data/compatibility/feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;)Lcom/soft373/taxi/data/Fare;

    move-result-object v42

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v4, v3, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/lsvcqaryex;

    invoke-static {v4}, Lcom/soft373/db/lsvcqaryex;->khjnvckbwi(Lcom/soft373/db/lsvcqaryex;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/soft373/data/compatibility/feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/soft373/location/GpsPosition;

    move-result-object v43

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v0, v3, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->xglnwpaccw:Lcom/soft373/db/lsvcqaryex;

    invoke-static {v0}, Lcom/soft373/db/lsvcqaryex;->khjnvckbwi(Lcom/soft373/db/lsvcqaryex;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/soft373/data/compatibility/feyxvdiekx;->extxjewlhp(Ljava/lang/String;)Lcom/soft373/data/Measurement;

    move-result-object v44

    new-instance v19, Lcom/soft373/data/nhdortzefg;

    invoke-direct/range {v19 .. v44}, Lcom/soft373/data/nhdortzefg;-><init>(IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, v19

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_8

    :cond_5
    move-object/from16 v3, p0

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_6
    :try_start_3
    new-instance v0, Landroidx/room/EmptyResultSetException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query returned empty result set: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v4}, Landroidx/room/rvqpxuketw;->feyxvdiekx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
