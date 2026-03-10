.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$khjnvckbwi;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x6

.field public static final RESERVED_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private fullName_:Ljava/lang/String;

.field private number_:I

.field private repeated_:Z

.field private reserved_:Z

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->fullName_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->type_:Ljava/lang/String;

    return-void
.end method

.method private A6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->reserved_:Z

    return-void
.end method

.method private B6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->C6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->type_:Ljava/lang/String;

    return-void
.end method

.method public static C6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object v0
.end method

.method public static D6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx$qfzjddwuyn;

    return-object v0
.end method

.method public static E6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx$qfzjddwuyn;

    return-object p0
.end method

.method public static F6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static G6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static H6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static I6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static J6(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static K6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static L6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static M6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static N6(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static O6(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static P6([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static Q6([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p0
.end method

.method public static R6()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method private S6(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->fullName_:Ljava/lang/String;

    return-void
.end method

.method private T6(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->fullName_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    return-void
.end method

.method private U6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->number_:I

    return-void
.end method

.method private V6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->repeated_:Z

    return-void
.end method

.method private W6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->reserved_:Z

    return-void
.end method

.method private X6(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->type_:Ljava/lang/String;

    return-void
.end method

.method private Y6(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->type_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    return-void
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object v0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->U6(I)V

    return-void
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->y6()V

    return-void
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->S6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->x6()V

    return-void
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->T6(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->X6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->B6()V

    return-void
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->Y6(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic t6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->W6(Z)V

    return-void
.end method

.method static synthetic u6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->A6()V

    return-void
.end method

.method static synthetic v6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->V6(Z)V

    return-void
.end method

.method static synthetic w6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->z6()V

    return-void
.end method

.method private x6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->C6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->Q1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->fullName_:Ljava/lang/String;

    return-void
.end method

.method private y6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->number_:I

    return-void
.end method

.method private z6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->repeated_:Z

    return-void
.end method


# virtual methods
.method public B2()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->fullName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->fullName_:Ljava/lang/String;

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->reserved_:Z

    return v0
.end method

.method public blhdaksoaj()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->repeated_:Z

    return v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->number_:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->type_:Ljava/lang/String;

    return-object v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "number_"

    const-string v2, "fullName_"

    const-string v3, "type_"

    const-string v4, "reserved_"

    const-string v5, "repeated_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n2()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tgyvlqjbcn()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v0()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->type_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public vqxedydgmu()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
