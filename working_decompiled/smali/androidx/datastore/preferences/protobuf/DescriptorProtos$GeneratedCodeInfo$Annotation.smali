.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$qfzjddwuyn;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$qfzjddwuyn;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

.field public static final END_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SEMANTIC_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

.field private semantic_:I

.field private sourceFile_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->pathMemoizedSerializedSize:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    return-void
.end method

.method private A6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    return-void
.end method

.method private B6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    return-void
.end method

.method private C6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    return-void
.end method

.method private D6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    return-void
.end method

.method private E6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->G6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->h3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    return-void
.end method

.method private F6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->H5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    :cond_0
    return-void
.end method

.method public static G6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object v0
.end method

.method public static H6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$qfzjddwuyn;

    return-object v0
.end method

.method public static I6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$qfzjddwuyn;

    return-object p0
.end method

.method public static J6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static K6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static L6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static M6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static N6(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static O6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static P6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static Q6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static R6(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static S6(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static T6([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static U6([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static V6()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method private W6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    return-void
.end method

.method private X6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    return-void
.end method

.method private Y6(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->F6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->czxichccep(II)I

    return-void
.end method

.method private Z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    return-void
.end method

.method private a7(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    return-void
.end method

.method private b7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    return-void
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object v0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->Y6(II)V

    return-void
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->z6(I)V

    return-void
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->y6(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->C6()V

    return-void
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->a7(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->E6()V

    return-void
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->b7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->W6(I)V

    return-void
.end method

.method static synthetic t6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->A6()V

    return-void
.end method

.method static synthetic u6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->X6(I)V

    return-void
.end method

.method static synthetic v6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->B6()V

    return-void
.end method

.method static synthetic w6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->Z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V

    return-void
.end method

.method static synthetic x6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->D6()V

    return-void
.end method

.method private y6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->F6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private z6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->F6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->m1(I)V

    return-void
.end method


# virtual methods
.method public A3()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z1()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    return v0
.end method

.method public cbvdcosrqn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    return-object v0
.end method

.method public czxichccep()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gsqtbaunhh(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->getInt(I)I

    move-result p1

    return p1
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "path_"

    const-string v2, "sourceFile_"

    const-string v3, "begin_"

    const-string v4, "end_"

    const-string v5, "semantic_"

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\'\u0002\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u180c\u0003"

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

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

.method public l3()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pyxggrwgoy()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    return v0
.end method

.method public qzbvjsuekv()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    :cond_0
    return-object v0
.end method
