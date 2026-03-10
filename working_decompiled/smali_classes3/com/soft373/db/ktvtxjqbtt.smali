.class public interface abstract Lcom/soft373/db/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract extxjewlhp(Lcom/soft373/data/nhdortzefg;)V
    .param p1    # Lcom/soft373/data/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
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
            "Lcom/soft373/data/nhdortzefg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kgyfkythat(Lcom/soft373/data/nhdortzefg;)V
    .param p1    # Lcom/soft373/data/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/drqjxucmoe;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract nhdortzefg(II)Lio/reactivex/pfbsrxdbry;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM log_tax_data WHERE call_id = :callId AND city_id = :cityId"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/pfbsrxdbry<",
            "Lcom/soft373/data/nhdortzefg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn()V
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM log_tax_data"
    .end annotation
.end method

.method public abstract qhoahqxrkc(Ljava/lang/String;I)Lio/reactivex/pfbsrxdbry;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM log_tax_data WHERE phone = :phone AND city_id = :cityId"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/pfbsrxdbry<",
            "Lcom/soft373/data/nhdortzefg;",
            ">;"
        }
    .end annotation
.end method
