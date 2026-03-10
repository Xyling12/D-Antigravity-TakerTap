.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$extxjewlhp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ldyhhegomq()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    return-void
.end method

.method private k6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;Landroidx/datastore/preferences/protobuf/ffafdrhafs;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->u6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;II)Z

    return-void
.end method

.method private q6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object v1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->newBuilderForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->x1(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->extxjewlhp()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->l6()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p2

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return-void
.end method

.method private r6(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->ldyhhegomq:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->khjnvckbwi(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->vlnjtcdbbq:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v3, p3, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->k6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;Landroidx/datastore/preferences/protobuf/ffafdrhafs;I)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->smgpnjexwe(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p1, Landroidx/datastore/preferences/protobuf/WireFormat;->pednzybqgd:I

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p3, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->q6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->B5(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :cond_6
    return-void
.end method

.method private u6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->cqwyelzfbm(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->thipomyfnm:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->cqwyelzfbm(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g6(ILandroidx/datastore/preferences/protobuf/bdweufyeak;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->l6()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->sxwagxhdwa()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->pyxggrwgoy(I)I

    move-result p2

    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->nhdortzefg()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cqwyelzfbm()I

    move-result p4

    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->oltojwzksj()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    move-result-object p5

    invoke-interface {p5, p4}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    :cond_4
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kgyfkythat(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->nhdortzefg()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-static {p1, p4, v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->sxwagxhdwa(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kgyfkythat(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->vlnjtcdbbq(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qfzjddwuyn;->qfzjddwuyn:[I

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->sxwagxhdwa(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cqwyelzfbm()I

    move-result p1

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->oltojwzksj()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->D5(II)V

    return v1

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->jfjhscekir()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object p4

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p4

    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->newBuilderForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object p4

    :cond_c
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_d

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->erplbhbeyt(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p4, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->fdbcgriwfo(Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    :goto_4
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->extxjewlhp()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    :goto_5
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->jfjhscekir()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kgyfkythat(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method private x6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->x6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->bdweufyeak(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)I

    move-result p1

    return p1
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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->x6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kedepleukr(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Z

    move-result p1

    return p1
.end method

.method public final f1(Landroidx/datastore/preferences/protobuf/oltojwzksj;I)Ljava/lang/Object;
    .locals 2
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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->x6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->czxichccep(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Ljava/lang/Object;
    .locals 2
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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->x6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method l6()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
    .locals 1
    .annotation build Landroidx/datastore/preferences/protobuf/jodmjjzdpr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->jolohcwnyk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ktvtxjqbtt()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    return-object v0
.end method

.method protected m6()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gcegooklax()Z

    move-result v0

    return v0
.end method

.method protected n6()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->tgyvlqjbcn()I

    move-result v0

    return v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->K5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method protected o6()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->opauvyugnb()I

    move-result v0

    return v0
.end method

.method protected final p6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->jolohcwnyk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ktvtxjqbtt()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->jfjhscekir(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V

    return-void
.end method

.method protected s6()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc<",
            "TMessageType;TBuilderType;>.qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc$qfzjddwuyn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;ZLandroidx/datastore/preferences/protobuf/GeneratedMessageLite$qfzjddwuyn;)V

    return-object v0
.end method

.method protected t6()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc<",
            "TMessageType;TBuilderType;>.qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc$qfzjddwuyn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;ZLandroidx/datastore/preferences/protobuf/GeneratedMessageLite$qfzjddwuyn;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j6()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method protected v6(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->khjnvckbwi(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->u6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;II)Z

    move-result p1

    return p1
.end method

.method protected w6(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->ewnfwzyokr:I

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->r6(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->v6(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->smgpnjexwe(I)Z

    move-result p1

    return p1
.end method
