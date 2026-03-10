.class public final Landroidx/datastore/preferences/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;,
        Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;,
        Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final bveuzccgjl:I = 0x1

.field public static final drkbbjxjkt:I = 0x3

.field static final ewnfwzyokr:I

.field public static final extxjewlhp:I = 0x0

.field static final feyxvdiekx:I = 0x8

.field static final ibzphkbtmt:I = 0xa

.field public static final kgyfkythat:I = 0x2

.field static final khjnvckbwi:I = 0x5

.field public static final ktvtxjqbtt:I = 0x5

.field static final ldyhhegomq:I

.field static final lohkmxcimj:I = 0x3

.field static final lsvcqaryex:I = 0x3

.field public static final nhdortzefg:I = 0x1

.field static final pednzybqgd:I

.field static final qfzjddwuyn:I = 0x4

.field static final qhoahqxrkc:I = 0xa

.field static final rmnxkaltsn:I = 0x7

.field static final thjjozpxyz:I = 0x2

.field public static final tthmnequln:I = 0x4

.field static final vlnjtcdbbq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v2

    sput v2, Landroidx/datastore/preferences/protobuf/WireFormat;->ewnfwzyokr:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v0

    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->pednzybqgd:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v0

    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->ldyhhegomq:I

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v0

    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->vlnjtcdbbq:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static ibzphkbtmt(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "type",
            "utf8Validation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->readString(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->epwdywcysm()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->klvawbfmro()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lrtruanqwg()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qzbvjsuekv()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbvdcosrqn()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->opauvyugnb()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->kedepleukr()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jtuzwzphqf()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->noartptryl()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->sqegvvfvzl()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->lqubyxtgks()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->jolohcwnyk()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->tgyvlqjbcn()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

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
.end method

.method static khjnvckbwi(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static qfzjddwuyn(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
