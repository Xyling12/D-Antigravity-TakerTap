.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$qhoahqxrkc;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

.field public static final END_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static A6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static B6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static C6(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static D6(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static E6([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static F6([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static G6()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method private H6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->end_:I

    return-void
.end method

.method private I6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->start_:I

    return-void
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object v0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->I6(I)V

    return-void
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->q6()V

    return-void
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->H6(I)V

    return-void
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->p6()V

    return-void
.end method

.method private p6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->end_:I

    return-void
.end method

.method private q6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->start_:I

    return-void
.end method

.method public static r6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object v0
.end method

.method public static s6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    return-object v0
.end method

.method public static t6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    return-object p0
.end method

.method public static u6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static v6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static w6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static x6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static y6(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method

.method public static z6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p0
.end method


# virtual methods
.method public czxichccep()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "start_"

    const-string p3, "end_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;-><init>()V

    return-object p1

    nop

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

.method public jolohcwnyk()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->start_:I

    return v0
.end method

.method public pyxggrwgoy()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$feyxvdiekx$ibzphkbtmt;->end_:I

    return v0
.end method
