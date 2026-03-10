.class Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/dao/extxjewlhp;->khjnvckbwi()Lio/reactivex/tthmnequln;
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
        "Lcom/soft373/data/CityData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/rvqpxuketw;

.field final synthetic xglnwpaccw:Lcom/soft373/db/dao/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/soft373/db/dao/extxjewlhp;Landroidx/room/rvqpxuketw;)V
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

    iput-object p1, p0, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;->xglnwpaccw:Lcom/soft373/db/dao/extxjewlhp;

    iput-object p2, p0, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-void
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;->xglnwpaccw:Lcom/soft373/db/dao/extxjewlhp;

    invoke-static {v0}, Lcom/soft373/db/dao/extxjewlhp;->kgyfkythat(Lcom/soft373/db/dao/extxjewlhp;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "city_id"

    invoke-static {v0, v1}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "city_name"

    invoke-static {v0, v4}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "city_center"

    invoke-static {v0, v5}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "city_radius"

    invoke-static {v0, v6}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "city_invisible"

    invoke-static {v0, v7}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "city_updated_at"

    invoke-static {v0, v8}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lcom/soft373/data/CityData;

    invoke-direct {v10}, Lcom/soft373/data/CityData;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/soft373/data/CityData;->setId(I)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v10, v11}, Lcom/soft373/data/CityData;->setName(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v12, p0, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;->xglnwpaccw:Lcom/soft373/db/dao/extxjewlhp;

    invoke-static {v12}, Lcom/soft373/db/dao/extxjewlhp;->drkbbjxjkt(Lcom/soft373/db/dao/extxjewlhp;)Lcom/soft373/data/compatibility/khjnvckbwi;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/soft373/data/compatibility/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Lcom/soft373/location/GeoPoint;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/soft373/data/CityData;->setPos(Lcom/soft373/location/GeoPoint;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/soft373/data/CityData;->setRadius(D)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move v11, v2

    :goto_3
    invoke-virtual {v10, v11}, Lcom/soft373/data/CityData;->setInvisible(Z)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/soft373/data/CityData;->setUpdatedAt(J)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
