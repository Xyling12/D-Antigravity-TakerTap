.class public interface abstract Landroidx/work/impl/model/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract feyxvdiekx()Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT DISTINCT work_spec_id FROM SystemIdInfo"
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

.method public abstract ibzphkbtmt(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract khjnvckbwi(Landroidx/work/impl/model/drkbbjxjkt;)V
    .param p1    # Landroidx/work/impl/model/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract qfzjddwuyn(Ljava/lang/String;)Landroidx/work/impl/model/drkbbjxjkt;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method
