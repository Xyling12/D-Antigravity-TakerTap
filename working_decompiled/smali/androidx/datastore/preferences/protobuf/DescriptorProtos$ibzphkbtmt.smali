.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$qfzjddwuyn;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$qhoahqxrkc;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

.field private reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method static synthetic A6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->J6(Ljava/lang/Iterable;)V

    return-void
.end method

.method private A7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->X6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic B6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->U6()V

    return-void
.end method

.method private B7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->Y6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic C6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->u7(I)V

    return-void
.end method

.method static synthetic D6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->z7(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic E6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->L6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->I6(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic G6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->T6()V

    return-void
.end method

.method static synthetic H6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->M6(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private I6(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private J6(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->X6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private K6(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->Y6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private L6(Ljava/lang/String;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private M6(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N6(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->X6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private O6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->X6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private P6(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->Y6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->Y6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private R6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->Z6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->name_:Ljava/lang/String;

    return-void
.end method

.method private S6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    return-void
.end method

.method private T6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private U6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private V6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private W6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method private X6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method private Y6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method public static Z6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object v0
.end method

.method private e7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;)V
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;->X6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;->c7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->D5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    return-void
.end method

.method public static f7()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$qfzjddwuyn;

    return-object v0
.end method

.method public static g7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$qfzjddwuyn;

    return-object p0
.end method

.method public static h7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method public static i7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method public static j7(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object v0
.end method

.method public static k7(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->w7(Ljava/lang/String;)V

    return-void
.end method

.method public static l7(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->R6()V

    return-void
.end method

.method public static m7(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->x7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static n7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->B7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V

    return-void
.end method

.method public static o7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->Q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V

    return-void
.end method

.method public static p7(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->P6(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;)V

    return-void
.end method

.method public static q7(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->K6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static r7([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->V6()V

    return-void
.end method

.method public static s7([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p0
.end method

.method static synthetic t6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->v7(I)V

    return-void
.end method

.method public static t7()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->y7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;)V

    return-void
.end method

.method private u7(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->X6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic v6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->e7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;)V

    return-void
.end method

.method private v7(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->Y6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic w6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->S6()V

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic x6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->A7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V

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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->name_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    return-void
.end method

.method static synthetic y6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->O6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V

    return-void
.end method

.method private y7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    return-void
.end method

.method static synthetic z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->N6(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;)V

    return-void
.end method

.method private z7(ILjava/lang/String;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public a7(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$khjnvckbwi;

    return-object p1
.end method

.method public b7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public c7(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$drkbbjxjkt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$drkbbjxjkt;

    return-object p1
.end method

.method public d7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$drkbbjxjkt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;->X6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$extxjewlhp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public goeuijvzrq()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i1()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_2

    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "value_"

    const-class v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    const-string v4, "options_"

    const-string v5, "reservedRange_"

    const-class v6, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;

    const-string v7, "reservedName_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u001b\u0005\u001a"

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;-><init>()V

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

.method public l1(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->value_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$kgyfkythat;

    return-object p1
.end method

.method public lqubyxtgks(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;

    return-object p1
.end method

.method public nnzwevhkoa()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public oqddtttpsr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt$feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedRange_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qzideqapiw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public rbnwhbktth(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public sxwagxhdwa(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->reservedName_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ibzphkbtmt;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
