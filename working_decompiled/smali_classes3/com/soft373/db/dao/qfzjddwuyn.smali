.class public interface abstract Lcom/soft373/db/dao/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract extxjewlhp(Lcom/soft373/data/AppData;)V
    .annotation build Landroidx/room/drqjxucmoe;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation
.end method

.method public abstract feyxvdiekx()Ljava/util/List;
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT * FROM apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/AppData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt(Lcom/soft373/data/AppData;)V
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation
.end method

.method public varargs abstract khjnvckbwi([Lcom/soft373/data/AppData;)V
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apps"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn()V
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM apps"
    .end annotation
.end method

.method public abstract qhoahqxrkc(Lcom/soft373/data/AppData;)V
    .annotation build Landroidx/room/rmnxkaltsn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation
.end method
