.class public interface abstract Landroidx/work/impl/model/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract bdweufyeak()Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bveuzccgjl(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cqwyelzfbm()Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract czxichccep(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract erplbhbeyt(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract ewnfwzyokr()I
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract extxjewlhp()Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract feyxvdiekx(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract gcegooklax(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt(J)Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM workspec WHERE last_enqueue_time >= :startingAt AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jodmjjzdpr()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract jolohcwnyk(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jtuzwzphqf(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation
.end method

.method public abstract kedepleukr()Z
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
    .end annotation
.end method

.method public abstract kgyfkythat(Ljava/lang/String;)Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract khjnvckbwi(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "UPDATE workspec SET period_count=period_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract ktvtxjqbtt(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "UPDATE workspec SET last_enqueue_time=:enqueueTime WHERE id=:id"
    .end annotation
.end method

.method public abstract ldyhhegomq(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lohkmxcimj(I)Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT :maxLimit"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lqubyxtgks()Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lsvcqaryex(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT schedule_requested_at FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nhdortzefg(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract noartptryl(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract opauvyugnb(Ljava/lang/String;Landroidx/work/ibzphkbtmt;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation
.end method

.method public abstract pednzybqgd(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation
.end method

.method public abstract pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .param p1    # Landroidx/work/WorkInfo$State;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "UPDATE workspec SET state=:state WHERE id=:id"
    .end annotation
.end method

.method public abstract qfzjddwuyn()V
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .end annotation
.end method

.method public abstract qhoahqxrkc(Landroidx/work/impl/model/ldyhhegomq;)V
    .param p1    # Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract rmnxkaltsn(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tgyvlqjbcn(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract thjjozpxyz(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/juwnxwmdmo;
    .end annotation

    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tthmnequln(Ljava/lang/String;)Landroidx/work/impl/model/ldyhhegomq;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract vlnjtcdbbq(I)Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end method
