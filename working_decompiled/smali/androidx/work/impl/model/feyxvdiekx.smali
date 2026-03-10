.class public interface abstract Landroidx/work/impl/model/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract feyxvdiekx(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT work_spec_id FROM dependency WHERE prerequisite_id=:id"
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

.method public abstract ibzphkbtmt(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=:id"
    .end annotation
.end method

.method public abstract khjnvckbwi(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=:id AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"
    .end annotation
.end method

.method public abstract qfzjddwuyn(Landroidx/work/impl/model/qfzjddwuyn;)V
    .param p1    # Landroidx/work/impl/model/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract qhoahqxrkc(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id"
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
