.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;
.super Landroidx/datastore/preferences/protobuf/oltojwzksj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

.field final khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

.field final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "descriptor",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/oltojwzksj;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->thipomyfnm:Z

    return v0
.end method

.method public feyxvdiekx()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->getNumber()I

    move-result v0

    return v0
.end method

.method public kgyfkythat()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-object v0
.end method

.method ktvtxjqbtt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
