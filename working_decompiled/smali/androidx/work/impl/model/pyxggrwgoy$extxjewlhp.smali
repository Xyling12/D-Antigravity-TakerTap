.class Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/pyxggrwgoy;->czxichccep(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/rvqpxuketw;

.field final synthetic xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/pyxggrwgoy;Landroidx/room/rvqpxuketw;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    iput-object p2, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

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

    invoke-virtual {p0}, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-void
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-static {v0}, Landroidx/work/impl/model/pyxggrwgoy;->jfjhscekir(Landroidx/work/impl/model/pyxggrwgoy;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-static {v0}, Landroidx/work/impl/model/pyxggrwgoy;->jfjhscekir(Landroidx/work/impl/model/pyxggrwgoy;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v4, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v4}, Landroidx/collection/qfzjddwuyn;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v7}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v5, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-static {v5, v0}, Landroidx/work/impl/model/pyxggrwgoy;->vrjnqucdkj(Landroidx/work/impl/model/pyxggrwgoy;Landroidx/collection/qfzjddwuyn;)V

    iget-object v5, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-static {v5, v4}, Landroidx/work/impl/model/pyxggrwgoy;->nnapbkpnda(Landroidx/work/impl/model/pyxggrwgoy;Landroidx/collection/qfzjddwuyn;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v8, Landroidx/work/impl/model/bdweufyeak;->qfzjddwuyn:Landroidx/work/impl/model/bdweufyeak;

    invoke-static {v7}, Landroidx/work/impl/model/bdweufyeak;->extxjewlhp(I)Landroidx/work/WorkInfo$State;

    move-result-object v10

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_4
    invoke-static {v7}, Landroidx/work/ibzphkbtmt;->rmnxkaltsn([B)Landroidx/work/ibzphkbtmt;

    move-result-object v11

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v13, v7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object v14, v7

    new-instance v8, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    invoke-direct/range {v8 .. v14}, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-static {v0}, Landroidx/work/impl/model/pyxggrwgoy;->jfjhscekir(Landroidx/work/impl/model/pyxggrwgoy;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-static {v0}, Landroidx/work/impl/model/pyxggrwgoy;->jfjhscekir(Landroidx/work/impl/model/pyxggrwgoy;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    iget-object v1, p0, Landroidx/work/impl/model/pyxggrwgoy$extxjewlhp;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-static {v1}, Landroidx/work/impl/model/pyxggrwgoy;->jfjhscekir(Landroidx/work/impl/model/pyxggrwgoy;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v0
.end method
