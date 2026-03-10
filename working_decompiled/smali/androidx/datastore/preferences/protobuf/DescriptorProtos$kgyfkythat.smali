.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$drkbbjxjkt;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->name_:Ljava/lang/String;

    return-void
.end method

.method public static A6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static B6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static C6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static D6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static E6(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static F6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static G6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static H6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static I6(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static J6(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static K6([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static L6([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p0
.end method

.method public static M6()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method private N6(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->name_:Ljava/lang/String;

    return-void
.end method

.method private O6(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->name_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    return-void
.end method

.method private P6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->number_:I

    return-void
.end method

.method private Q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    return-void
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object v0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->N6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->t6()V

    return-void
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->O6(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->P6(I)V

    return-void
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->u6()V

    return-void
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->Q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;)V

    return-void
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->x6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;)V

    return-void
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->v6()V

    return-void
.end method

.method private t6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->w6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->name_:Ljava/lang/String;

    return-void
.end method

.method private u6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->number_:I

    return-void
.end method

.method private v6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    return-void
.end method

.method public static w6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object v0
.end method

.method private x6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;->Y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;->e7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->D5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    return-void
.end method

.method public static y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat$qfzjddwuyn;

    return-object v0
.end method

.method public static z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat$qfzjddwuyn;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;->Y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$tthmnequln;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->number_:I

    return v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_2

    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p2

    return-object p1

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string p3, "number_"

    const-string v0, "options_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat$qfzjddwuyn;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;-><init>()V

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

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
