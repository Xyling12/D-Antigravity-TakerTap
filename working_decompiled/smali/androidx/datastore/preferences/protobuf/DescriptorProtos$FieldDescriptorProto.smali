.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$qfzjddwuyn;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$lohkmxcimj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->p7(Ljava/lang/String;)V

    return-void
.end method

.method private A7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic B6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->N6()V

    return-void
.end method

.method private B7(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return-void
.end method

.method static synthetic C6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->q7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private C7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic D6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->z7(I)V

    return-void
.end method

.method private D7(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic E6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->T6()V

    return-void
.end method

.method private E7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic F6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->t7(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->P6()V

    return-void
.end method

.method static synthetic H6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->u7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic I6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->A7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method static synthetic J6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->Z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method static synthetic K6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->U6()V

    return-void
.end method

.method static synthetic L6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->B7(Z)V

    return-void
.end method

.method static synthetic M6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->V6()V

    return-void
.end method

.method private N6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->Y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->opauvyugnb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private O6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->Y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->D3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-void
.end method

.method private P6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->Y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bomdigteio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private Q6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    return-void
.end method

.method private R6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->Y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private S6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return-void
.end method

.method private T6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return-void
.end method

.method private U6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private V6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return-void
.end method

.method private W6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    return-void
.end method

.method private X6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->Y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-void
.end method

.method public static Y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method private Z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->M7()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->U7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->D5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static a7()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$qfzjddwuyn;

    return-object v0
.end method

.method public static b7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$qfzjddwuyn;

    return-object p0
.end method

.method public static c7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static d7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static e7(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static f7(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static g7(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static h7(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static i7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static j7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static k7(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->w7(Ljava/lang/String;)V

    return-void
.end method

.method public static l7(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->R6()V

    return-void
.end method

.method public static m7([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->x7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static n7([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->y7(I)V

    return-void
.end method

.method public static o7()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->S6()V

    return-void
.end method

.method private p7(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->v7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V

    return-void
.end method

.method private q7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->Q6()V

    return-void
.end method

.method private r7(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-void
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->C7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V

    return-void
.end method

.method private s7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic t6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->W6()V

    return-void
.end method

.method private t7(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic u6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->D7(Ljava/lang/String;)V

    return-void
.end method

.method private u7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic v6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->X6()V

    return-void
.end method

.method private v7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic w6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->E7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private w7(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic x6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->r7(Ljava/lang/String;)V

    return-void
.end method

.method private x7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic y6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->O6()V

    return-void
.end method

.method private y7(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return-void
.end method

.method static synthetic z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->s7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private z7(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return-void
.end method


# virtual methods
.method public D3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-object v0
.end method

.method public L3()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public M1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return v0
.end method

.method public P4()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S0()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bomdigteio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public ccizhaobjz()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f3()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->M7()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLabel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return v0
.end method

.method public getType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-object v0
.end method

.method public hasLabel()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j3()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    return-object v2

    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez v0, :cond_2

    const-class v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    monitor-enter v2

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "extendee_"

    const-string v5, "number_"

    const-string v6, "label_"

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    move-result-object v7

    const-string v8, "type_"

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    move-result-object v9

    const-string v10, "typeName_"

    const-string v11, "defaultValue_"

    const-string v12, "options_"

    const-string v13, "oneofIndex_"

    const-string v14, "jsonName_"

    const-string v15, "proto3Optional_"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$qfzjddwuyn;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    return-object v0

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

.method public nnapbkpnda()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public opauvyugnb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public pldnqpfyrw()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return v0
.end method

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vqxedydgmu()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wiawwcjesw()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
