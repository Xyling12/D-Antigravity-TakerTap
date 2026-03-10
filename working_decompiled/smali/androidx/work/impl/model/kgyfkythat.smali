.class public final Landroidx/work/impl/model/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/nhdortzefg;


# instance fields
.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/kgyfkythat;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    return-void
.end method

.method static synthetic extxjewlhp(Landroidx/work/impl/model/kgyfkythat;Landroidx/collection/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/kgyfkythat;->ibzphkbtmt(Landroidx/collection/qfzjddwuyn;)V

    return-void
.end method

.method private ibzphkbtmt(Landroidx/collection/qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/qfzjddwuyn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0, v2}, Landroidx/collection/qfzjddwuyn;-><init>(I)V

    invoke-virtual {p1}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/lsvcqaryex;->rmnxkaltsn(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/model/kgyfkythat;->ibzphkbtmt(Landroidx/collection/qfzjddwuyn;)V

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0, v2}, Landroidx/collection/qfzjddwuyn;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/model/kgyfkythat;->ibzphkbtmt(Landroidx/collection/qfzjddwuyn;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Landroidx/room/util/extxjewlhp;->ibzphkbtmt()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/extxjewlhp;->qfzjddwuyn(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/rvqpxuketw;->y2(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/rvqpxuketw;->W0(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/kgyfkythat;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Landroidx/room/util/qfzjddwuyn;->ibzphkbtmt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_5

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static kgyfkythat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method private khjnvckbwi(Landroidx/collection/qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/ibzphkbtmt;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/qfzjddwuyn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0, v2}, Landroidx/collection/qfzjddwuyn;-><init>(I)V

    invoke-virtual {p1}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/lsvcqaryex;->rmnxkaltsn(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/model/kgyfkythat;->khjnvckbwi(Landroidx/collection/qfzjddwuyn;)V

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0, v2}, Landroidx/collection/qfzjddwuyn;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/model/kgyfkythat;->khjnvckbwi(Landroidx/collection/qfzjddwuyn;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Landroidx/room/util/extxjewlhp;->ibzphkbtmt()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/extxjewlhp;->qfzjddwuyn(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/rvqpxuketw;->y2(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/rvqpxuketw;->W0(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/kgyfkythat;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Landroidx/room/util/qfzjddwuyn;->ibzphkbtmt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_5

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_5
    invoke-static {v5}, Landroidx/work/ibzphkbtmt;->rmnxkaltsn([B)Landroidx/work/ibzphkbtmt;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method static synthetic nhdortzefg(Landroidx/work/impl/model/kgyfkythat;Landroidx/collection/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/kgyfkythat;->khjnvckbwi(Landroidx/collection/qfzjddwuyn;)V

    return-void
.end method

.method static synthetic qhoahqxrkc(Landroidx/work/impl/model/kgyfkythat;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/kgyfkythat;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Lthipomyfnm/nhdortzefg;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthipomyfnm/nhdortzefg;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/impl/model/kgyfkythat;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, v1, Landroidx/work/impl/model/kgyfkythat;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/qfzjddwuyn;->ibzphkbtmt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v2, v4}, Landroidx/room/util/qfzjddwuyn;->ibzphkbtmt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

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

    invoke-direct {v1, v7}, Landroidx/work/impl/model/kgyfkythat;->ibzphkbtmt(Landroidx/collection/qfzjddwuyn;)V

    invoke-direct {v1, v8}, Landroidx/work/impl/model/kgyfkythat;->khjnvckbwi(Landroidx/collection/qfzjddwuyn;)V

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
    move-object v13, v3

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
    if-ne v4, v9, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    sget-object v12, Landroidx/work/impl/model/bdweufyeak;->qfzjddwuyn:Landroidx/work/impl/model/bdweufyeak;

    invoke-static {v11}, Landroidx/work/impl/model/bdweufyeak;->extxjewlhp(I)Landroidx/work/WorkInfo$State;

    move-result-object v11

    move-object v14, v11

    :goto_5
    if-ne v5, v9, :cond_6

    move-object v15, v3

    goto :goto_7

    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v3

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

.method public qfzjddwuyn(Lthipomyfnm/nhdortzefg;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthipomyfnm/nhdortzefg;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/kgyfkythat;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v0

    const-string v1, "WorkProgress"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/kgyfkythat$qfzjddwuyn;-><init>(Landroidx/work/impl/model/kgyfkythat;Lthipomyfnm/nhdortzefg;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/erplbhbeyt;->extxjewlhp([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
