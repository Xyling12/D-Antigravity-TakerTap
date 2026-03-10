.class public interface abstract Landroidx/work/impl/model/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/kgyfkythat;
.end annotation


# virtual methods
.method public abstract feyxvdiekx(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE from WorkProgress where work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract ibzphkbtmt(Landroidx/work/impl/model/thjjozpxyz;)V
    .param p1    # Landroidx/work/impl/model/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/jtuzwzphqf;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract khjnvckbwi(Ljava/lang/String;)Landroidx/work/ibzphkbtmt;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "SELECT progress FROM WorkProgress WHERE work_spec_id=:workSpecId"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract qfzjddwuyn()V
    .annotation build Landroidx/room/pldnqpfyrw;
        value = "DELETE FROM WorkProgress"
    .end annotation
.end method
