.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$extxjewlhp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private F5()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->jolohcwnyk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ktvtxjqbtt()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    :cond_0
    return-object v0
.end method

.method private J5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->kgyfkythat()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->u5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C2(Landroidx/datastore/preferences/protobuf/oltojwzksj;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->C2(Landroidx/datastore/preferences/protobuf/oltojwzksj;)I

    move-result p1

    return p1
.end method

.method public final C5(Landroidx/datastore/preferences/protobuf/oltojwzksj;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->J5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->F5()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kgyfkythat(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final D5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->fdbcgriwfo()V

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->p5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    return-object v0
.end method

.method public final E5(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->J5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->F5()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)V

    return-object p0
.end method

.method G5(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    return-void
.end method

.method public final H5(Landroidx/datastore/preferences/protobuf/oltojwzksj;ILjava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->J5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->F5()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->oltojwzksj(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final I5(Landroidx/datastore/preferences/protobuf/oltojwzksj;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->J5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->F5()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b2(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->b2(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Z

    move-result p1

    return p1
.end method

.method public final f1(Landroidx/datastore/preferences/protobuf/oltojwzksj;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->f1(Landroidx/datastore/preferences/protobuf/oltojwzksj;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->l(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->D5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method protected t5()V
    .locals 2

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->t5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ldyhhegomq()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ktvtxjqbtt()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    :cond_0
    return-void
.end method

.method public bridge synthetic z0()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->D5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method
