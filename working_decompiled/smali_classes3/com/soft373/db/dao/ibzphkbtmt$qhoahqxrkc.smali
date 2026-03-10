.class Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/dao/ibzphkbtmt;->feyxvdiekx()Landroidx/lifecycle/LiveData;
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
        "Lcom/soft373/data/CityChannels;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/rvqpxuketw;

.field final synthetic xglnwpaccw:Lcom/soft373/db/dao/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/soft373/db/dao/ibzphkbtmt;Landroidx/room/rvqpxuketw;)V
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

    iput-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;->xglnwpaccw:Lcom/soft373/db/dao/ibzphkbtmt;

    iput-object p2, p0, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

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

    invoke-virtual {p0}, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-void
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;->xglnwpaccw:Lcom/soft373/db/dao/ibzphkbtmt;

    invoke-static {v0}, Lcom/soft373/db/dao/ibzphkbtmt;->kgyfkythat(Lcom/soft373/db/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

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

    const-string v5, "city_domain"

    invoke-static {v0, v5}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_test"

    invoke-static {v0, v6}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "channels"

    invoke-static {v0, v7}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lcom/soft373/data/CityChannels;

    invoke-direct {v9}, Lcom/soft373/data/CityChannels;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/soft373/data/CityChannels;->setCityId(I)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Lcom/soft373/data/CityChannels;->setCityName(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v10}, Lcom/soft373/data/CityChannels;->setCityDomain(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    move v10, v2

    :goto_3
    invoke-virtual {v9, v10}, Lcom/soft373/data/CityChannels;->setTest(Z)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v11, p0, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;->xglnwpaccw:Lcom/soft373/db/dao/ibzphkbtmt;

    invoke-static {v11}, Lcom/soft373/db/dao/ibzphkbtmt;->nhdortzefg(Lcom/soft373/db/dao/ibzphkbtmt;)Lcom/soft373/data/compatibility/qfzjddwuyn;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/soft373/data/compatibility/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/soft373/data/CityChannels;->setChannels(Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
