.class final Landroidx/datastore/preferences/protobuf/lrtruanqwg;
.super Landroidx/datastore/preferences/protobuf/qzbvjsuekv;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;-><init>()V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->newBuilderForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/bdweufyeak;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->I0(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->z0()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn(I)V

    return-void
.end method

.method extxjewlhp(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/lrtruanqwg;->khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->fdbcgriwfo()V

    return-void
.end method

.method feyxvdiekx(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->khjnvckbwi(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method ibzphkbtmt(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->l6()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p1

    return-object p1
.end method

.method kgyfkythat(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/g;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/g;->jodmjjzdpr(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return-void
.end method

.method khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    return-object p1
.end method

.method ktvtxjqbtt(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    return-void
.end method

.method nhdortzefg(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/g;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt()I

    move-result v1

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, Landroidx/datastore/preferences/protobuf/lrtruanqwg$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->ktvtxjqbtt(Ljava/util/List;)V

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->oltojwzksj()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    move-result-object v3

    move-object v0, p1

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j;->kedepleukr(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_0

    :pswitch_1
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->ibzphkbtmt(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->vlnjtcdbbq(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->jtuzwzphqf(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->khjnvckbwi(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->bdweufyeak(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->bveuzccgjl(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->noartptryl(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->pednzybqgd(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->jolohcwnyk(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->nhdortzefg(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->drkbbjxjkt(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->vrjnqucdkj(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    move-object v4, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g;->pldnqpfyrw(Ljava/util/List;)V

    :goto_0
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, p1, v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return-object p6

    :cond_0
    move-object v0, p1

    move-object v4, p6

    move-object v5, p7

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p1

    sget-object p6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p1, p6, :cond_2

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->lohkmxcimj()I

    move-result p1

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->oltojwzksj()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0, v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/j;->sxwagxhdwa(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/lrtruanqwg$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p1, p1, p6

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->extxjewlhp()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    instance-of p6, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz p6, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object p6

    invoke-virtual {p6, p1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p6

    move-object p7, p1

    check-cast p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result p7

    if-nez p7, :cond_3

    invoke-interface {p6}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p6, p7, p1}, Landroidx/datastore/preferences/protobuf/h;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, p1, p7}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    move-object p1, p7

    :cond_3
    invoke-interface {p2, p1, p6, p4}, Landroidx/datastore/preferences/protobuf/g;->tthmnequln(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-object v4

    :cond_4
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/g;->jodmjjzdpr(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->extxjewlhp()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    instance-of p6, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz p6, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object p6

    invoke-virtual {p6, p1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p6

    move-object p7, p1

    check-cast p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result p7

    if-nez p7, :cond_5

    invoke-interface {p6}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p6, p7, p1}, Landroidx/datastore/preferences/protobuf/h;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, p1, p7}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    move-object p1, p7

    :cond_5
    invoke-interface {p2, p1, p6, p4}, Landroidx/datastore/preferences/protobuf/g;->erplbhbeyt(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-object v4

    :cond_6
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/g;->cqwyelzfbm(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_10
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->pfbsrxdbry()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_11
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->lqubyxtgks()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->rmnxkaltsn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->extxjewlhp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_16
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->gsqtbaunhh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_17
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->kgyfkythat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_18
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->qhoahqxrkc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_19
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->tgyvlqjbcn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->feyxvdiekx()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1b
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->lohkmxcimj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1c
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->pyxggrwgoy()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1d
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->ffafdrhafs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1e
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :pswitch_1f
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->extxjewlhp()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kgyfkythat(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return-object v4

    :cond_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/lrtruanqwg$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/16 p4, 0x11

    if-eq p2, p4, :cond_8

    const/16 p4, 0x12

    if-eq p2, p4, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->opauvyugnb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    :goto_2
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method qfzjddwuyn(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result p1

    return p1
.end method

.method qhoahqxrkc(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    return p1
.end method

.method tthmnequln(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->jfjhscekir()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/lrtruanqwg$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/j;->ekuiibmleg(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/h;)V

    return-void

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/j;->smgpnjexwe(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/h;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->wvwtypabui(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->klvawbfmro(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->goeuijvzrq(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->rvqpxuketw(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->skopevfyym(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->oqddtttpsr(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->obafekducm(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->rbcjxezqjz(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->qzbvjsuekv(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->sqegvvfvzl(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->nbunztjfys(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->goeuijvzrq(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->aypxfyphqr(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->xglnwpaccw(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->vqxedydgmu(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :pswitch_11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->strivszpdp(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/lrtruanqwg$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->bveuzccgjl(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)V

    return-void

    :pswitch_13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->vlnjtcdbbq(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)V

    return-void

    :pswitch_14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->nhdortzefg(ILjava/lang/String;)V

    return-void

    :pswitch_15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :pswitch_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->tthmnequln(II)V

    return-void

    :pswitch_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->ewnfwzyokr(IJ)V

    return-void

    :pswitch_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->pldnqpfyrw(II)V

    return-void

    :pswitch_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->lsvcqaryex(IJ)V

    return-void

    :pswitch_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->erplbhbeyt(II)V

    return-void

    :pswitch_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->pyxggrwgoy(II)V

    return-void

    :pswitch_1c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->gcegooklax(IZ)V

    return-void

    :pswitch_1d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->khjnvckbwi(II)V

    return-void

    :pswitch_1e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->bdweufyeak(IJ)V

    return-void

    :pswitch_1f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->tthmnequln(II)V

    return-void

    :pswitch_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->kgyfkythat(IJ)V

    return-void

    :pswitch_21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->jolohcwnyk(IJ)V

    return-void

    :pswitch_22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->vrjnqucdkj(IF)V

    return-void

    :pswitch_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->opauvyugnb(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
