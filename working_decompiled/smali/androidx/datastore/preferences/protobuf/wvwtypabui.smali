.class public Landroidx/datastore/preferences/protobuf/wvwtypabui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:I = 0x1

.field private static final qhoahqxrkc:I = 0x2


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->feyxvdiekx:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->khjnvckbwi:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->feyxvdiekx:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->khjnvckbwi:Ljava/lang/Object;

    return-void
.end method

.method static drkbbjxjkt(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/wvwtypabui$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    invoke-static {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->sxwagxhdwa(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cqwyelzfbm()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p3, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->fdbcgriwfo(Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->z0()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/wvwtypabui;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/wvwtypabui;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/wvwtypabui;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static feyxvdiekx(Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->thjjozpxyz(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->thjjozpxyz(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static kgyfkythat(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->drkbbjxjkt(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->drkbbjxjkt(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->smgpnjexwe(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static lsvcqaryex(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ffafdrhafs(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ffafdrhafs(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method ibzphkbtmt()Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public ktvtxjqbtt(Landroidx/datastore/preferences/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)V

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->lsvcqaryex(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/bdweufyeak;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->kgyfkythat(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->blhdaksoaj(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public qhoahqxrkc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method

.method public tthmnequln(Landroidx/datastore/preferences/protobuf/MapFieldLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;",
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

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->sxwagxhdwa()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->pyxggrwgoy(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->drkbbjxjkt(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/wvwtypabui;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->drkbbjxjkt(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->smgpnjexwe(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn(I)V

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->vlnjtcdbbq(I)V

    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
