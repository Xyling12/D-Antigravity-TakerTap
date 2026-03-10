.class public interface abstract Lcom/soft373/db/dao/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract extxjewlhp(Lcom/soft373/data/CityChannels;)V
    .annotation build Landroidx/room/drqjxucmoe;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation
.end method

.method public abstract feyxvdiekx()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM cities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract ibzphkbtmt([Lcom/soft373/data/CityChannels;)V
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cities"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Lcom/soft373/data/CityChannels;)V
    .annotation build Landroidx/room/rmnxkaltsn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn()V
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM cities"
    .end annotation
.end method

.method public abstract qhoahqxrkc(Lcom/soft373/data/CityChannels;)V
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation
.end method
