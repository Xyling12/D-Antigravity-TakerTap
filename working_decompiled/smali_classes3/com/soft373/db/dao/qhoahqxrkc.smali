.class public interface abstract Lcom/soft373/db/dao/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract extxjewlhp(Lcom/soft373/data/CityData;)V
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

.method public abstract feyxvdiekx()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM taxi_cities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt(Lcom/soft373/data/CityData;)V
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

.method public abstract khjnvckbwi()Lio/reactivex/tthmnequln;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM taxi_cities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract nhdortzefg([Lcom/soft373/data/CityData;)V
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

.method public abstract qfzjddwuyn()V
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM taxi_cities"
    .end annotation
.end method

.method public abstract qhoahqxrkc(Lcom/soft373/data/CityData;)V
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
