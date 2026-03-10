.class Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/kgyfkythat;->qfzjddwuyn(Lthipomyfnm/nhdortzefg;)Landroidx/lifecycle/LiveData;
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
.field final synthetic cbsxzgznvp:Lthipomyfnm/nhdortzefg;

.field final synthetic xglnwpaccw:Landroidx/work/impl/model/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/kgyfkythat;Lthipomyfnm/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/model/kgyfkythat;

    iput-object p2, p0, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Lthipomyfnm/nhdortzefg;

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

    invoke-virtual {p0}, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 19
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

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/model/kgyfkythat;

    invoke-static {v0}, Landroidx/work/impl/model/kgyfkythat;->qhoahqxrkc(Landroidx/work/impl/model/kgyfkythat;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Lthipomyfnm/nhdortzefg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/qfzjddwuyn;->ibzphkbtmt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/qfzjddwuyn;->ibzphkbtmt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "output"

    invoke-static {v2, v5}, Landroidx/room/util/qfzjddwuyn;->ibzphkbtmt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "run_attempt_count"

    invoke-static {v2, v6}, Landroidx/room/util/qfzjddwuyn;->ibzphkbtmt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v7}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v8, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v8}, Landroidx/collection/qfzjddwuyn;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9, v10}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9, v10}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v10, v1, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/model/kgyfkythat;

    invoke-static {v10, v7}, Landroidx/work/impl/model/kgyfkythat;->extxjewlhp(Landroidx/work/impl/model/kgyfkythat;Landroidx/collection/qfzjddwuyn;)V

    iget-object v10, v1, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/model/kgyfkythat;

    invoke-static {v10, v8}, Landroidx/work/impl/model/kgyfkythat;->nhdortzefg(Landroidx/work/impl/model/kgyfkythat;Landroidx/collection/qfzjddwuyn;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    if-ne v0, v9, :cond_3

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    :goto_4
    if-ne v3, v9, :cond_5

    move-object v14, v4

    goto :goto_5

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    sget-object v12, Landroidx/work/impl/model/bdweufyeak;->qfzjddwuyn:Landroidx/work/impl/model/bdweufyeak;

    invoke-static {v11}, Landroidx/work/impl/model/bdweufyeak;->extxjewlhp(I)Landroidx/work/WorkInfo$State;

    move-result-object v11

    move-object v14, v11

    :goto_5
    if-ne v5, v9, :cond_6

    move-object v15, v4

    goto :goto_7

    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_6

    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_6
    invoke-static {v11}, Landroidx/work/ibzphkbtmt;->rmnxkaltsn([B)Landroidx/work/ibzphkbtmt;

    move-result-object v11

    move-object v15, v11

    :goto_7
    if-ne v6, v9, :cond_8

    const/4 v11, 0x0

    :goto_8
    move/from16 v16, v11

    goto :goto_9

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    move-object/from16 v17, v11

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v18, v11

    new-instance v12, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    invoke-direct/range {v12 .. v18}, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
