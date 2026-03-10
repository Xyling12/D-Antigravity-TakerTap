.class public interface abstract Landroidx/work/impl/model/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract feyxvdiekx(Landroidx/work/impl/model/ibzphkbtmt;)V
    .param p1    # Landroidx/work/impl/model/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract khjnvckbwi(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT long_value FROM Preference where `key`=:key"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract qfzjddwuyn(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT long_value FROM Preference where `key`=:key"
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
