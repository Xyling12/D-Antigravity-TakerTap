.class public interface abstract Lcom/soft373/db/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract extxjewlhp(Lcom/soft373/data/kgyfkythat;)V
    .param p1    # Lcom/soft373/data/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract feyxvdiekx()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM log_trip_data"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kgyfkythat(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM log_trip_data WHERE log_file_name = :file"
    .end annotation
.end method

.method public abstract khjnvckbwi()Lio/reactivex/tthmnequln;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM log_trip_data"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract nhdortzefg(Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM log_trip_data WHERE log_file_name = :file ORDER BY timestamp ASC LIMIT 50 OFFSET :offset"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc(Lcom/soft373/data/kgyfkythat;)V
    .param p1    # Lcom/soft373/data/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/drqjxucmoe;
        onConflict = 0x1
    .end annotation
.end method
