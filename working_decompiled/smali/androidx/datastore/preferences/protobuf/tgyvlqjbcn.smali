.class final Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation


# static fields
.field private static final drkbbjxjkt:I = 0x0

.field private static final kgyfkythat:I = 0x7

.field private static final nhdortzefg:I = 0x3


# instance fields
.field private extxjewlhp:I

.field private ibzphkbtmt:I

.field private final khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

.field private qhoahqxrkc:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/bdweufyeak;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/bdweufyeak;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;

    return-void
.end method

.method private dyeavzhfro(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->epwdywcysm(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V

    return-object v0
.end method

.method private epwdywcysm(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/bdweufyeak;->feyxvdiekx:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->pyxggrwgoy(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/h;->feyxvdiekx(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    iget p2, p1, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->vlnjtcdbbq(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private klvawbfmro(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qhoahqxrkc:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qhoahqxrkc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/h;->feyxvdiekx(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qhoahqxrkc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qhoahqxrkc:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qhoahqxrkc:I

    throw p1
.end method

.method public static lrtruanqwg(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;-><init>(Landroidx/datastore/preferences/protobuf/bdweufyeak;)V

    return-object v0
.end method

.method private myathtdxpy(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->klvawbfmro(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V

    return-object v0
.end method

.method private nbunztjfys(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private pgglzjfpqi(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private rbnwhbktth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private sqegvvfvzl(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private strivszpdp(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->pyxggrwgoy()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->kgyfkythat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qzbvjsuekv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->lqubyxtgks()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rmnxkaltsn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->gsqtbaunhh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->jodmjjzdpr(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ffafdrhafs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->lohkmxcimj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->feyxvdiekx()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->tgyvlqjbcn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->lsvcqaryex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qhoahqxrkc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
.end method


# virtual methods
.method public bdweufyeak(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public bveuzccgjl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->opauvyugnb()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->n(Z)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->opauvyugnb()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->n(Z)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->opauvyugnb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->opauvyugnb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public cbvdcosrqn(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/bomdigteio;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/bomdigteio;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/bomdigteio;->G1(Landroidx/datastore/preferences/protobuf/ByteString;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qzbvjsuekv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public cqwyelzfbm(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->myathtdxpy(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public czxichccep(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->nnapbkpnda(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public drkbbjxjkt(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lqubyxtgks()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lqubyxtgks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lqubyxtgks()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lqubyxtgks()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public erplbhbeyt(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->klvawbfmro(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public ewnfwzyokr(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->dyeavzhfro(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public extxjewlhp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lrtruanqwg()J

    move-result-wide v0

    return-wide v0
.end method

.method public fdbcgriwfo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qhoahqxrkc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public feyxvdiekx()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jtuzwzphqf()J

    move-result-wide v0

    return-wide v0
.end method

.method public ffafdrhafs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lqubyxtgks()J

    move-result-wide v0

    return-wide v0
.end method

.method public gcegooklax(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
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
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->pyxggrwgoy(I)I

    move-result v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->fdbcgriwfo()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sxwagxhdwa()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->strivszpdp(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->strivszpdp(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sxwagxhdwa()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->vlnjtcdbbq(I)V

    return-void

    :goto_2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->vlnjtcdbbq(I)V

    throw p1
.end method

.method public gsqtbaunhh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qzbvjsuekv()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->epwdywcysm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->epwdywcysm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->epwdywcysm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->epwdywcysm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public jfjhscekir(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->cbvdcosrqn(Ljava/util/List;Z)V

    return-void
.end method

.method public jodmjjzdpr(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->dyeavzhfro(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->noartptryl()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->noartptryl()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->noartptryl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->noartptryl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public jtuzwzphqf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->pgglzjfpqi(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lrtruanqwg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lrtruanqwg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->pgglzjfpqi(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lrtruanqwg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lrtruanqwg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public kedepleukr(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ewnfwzyokr(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public kgyfkythat()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    return v0
.end method

.method public khjnvckbwi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qzbvjsuekv()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->nbunztjfys(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qzbvjsuekv()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qzbvjsuekv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->nbunztjfys(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qzbvjsuekv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public ktvtxjqbtt(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cqwyelzfbm()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cqwyelzfbm()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cqwyelzfbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cqwyelzfbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public ldyhhegomq(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->myathtdxpy(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->noartptryl()I

    move-result v0

    return v0
.end method

.method public lqubyxtgks()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->epwdywcysm()J

    move-result-wide v0

    return-wide v0
.end method

.method public lsvcqaryex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cqwyelzfbm()I

    move-result v0

    return v0
.end method

.method public nhdortzefg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->sqegvvfvzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->sqegvvfvzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->sqegvvfvzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->sqegvvfvzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public nnapbkpnda(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->myathtdxpy(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public noartptryl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->kedepleukr()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->nbunztjfys(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->kedepleukr()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->kedepleukr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->nbunztjfys(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->kedepleukr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public oltojwzksj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public opauvyugnb()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    return v0
.end method

.method public pednzybqgd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->pgglzjfpqi(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jtuzwzphqf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jtuzwzphqf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->pgglzjfpqi(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jtuzwzphqf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jtuzwzphqf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public pfbsrxdbry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->strivszpdp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->pgglzjfpqi(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tgyvlqjbcn()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->e2(D)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tgyvlqjbcn()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->e2(D)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->pgglzjfpqi(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tgyvlqjbcn()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tgyvlqjbcn()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public pyxggrwgoy()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->sqegvvfvzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public qfzjddwuyn(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->dyeavzhfro(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->opauvyugnb()Z

    move-result v0

    return v0
.end method

.method public qzbvjsuekv()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->myathtdxpy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tgyvlqjbcn()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jolohcwnyk()F

    move-result v0

    return v0
.end method

.method public rmnxkaltsn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->klvawbfmro()I

    move-result v0

    return v0
.end method

.method public sxwagxhdwa()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->qhoahqxrkc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->smgpnjexwe(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public tgyvlqjbcn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->kedepleukr()I

    move-result v0

    return v0
.end method

.method public thjjozpxyz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->cbvdcosrqn(Ljava/util/List;Z)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->rbnwhbktth(I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->epwdywcysm(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public vlnjtcdbbq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->klvawbfmro()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->klvawbfmro()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->klvawbfmro()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->sqegvvfvzl(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->klvawbfmro()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void
.end method

.method public vrjnqucdkj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jolohcwnyk()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->myathtdxpy(F)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->nbunztjfys(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jolohcwnyk()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->myathtdxpy(F)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jolohcwnyk()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->dyeavzhfro()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->ibzphkbtmt:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->extxjewlhp:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->nbunztjfys(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jolohcwnyk()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->drkbbjxjkt()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public yjsnmddfnr()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qzideqapiw()Z

    move-result v0

    return v0
.end method
