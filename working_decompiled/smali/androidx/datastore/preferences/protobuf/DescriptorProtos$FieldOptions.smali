.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$extxjewlhp;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$ibzphkbtmt;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ewnfwzyokr;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method static synthetic A6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->v7()V

    return-void
.end method

.method private A7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method static synthetic B6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->s8(Z)V

    return-void
.end method

.method private B7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    return-void
.end method

.method static synthetic C6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->D7()V

    return-void
.end method

.method private C7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return-void
.end method

.method static synthetic D6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->q8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)V

    return-void
.end method

.method private D7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return-void
.end method

.method static synthetic E6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->B7()V

    return-void
.end method

.method private E7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    return-void
.end method

.method static synthetic F6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->r8(Z)V

    return-void
.end method

.method private F7()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    return-void
.end method

.method static synthetic G6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->C7()V

    return-void
.end method

.method private G7()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method static synthetic H6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->w8(Z)V

    return-void
.end method

.method private H7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return-void
.end method

.method static synthetic I6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->H7()V

    return-void
.end method

.method private I7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return-void
.end method

.method static synthetic J6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->m8(Z)V

    return-void
.end method

.method private J7()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method static synthetic K6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->x7()V

    return-void
.end method

.method private K7()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->H5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    :cond_0
    return-void
.end method

.method static synthetic L6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->x8(Z)V

    return-void
.end method

.method private L7()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method static synthetic M6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->I7()V

    return-void
.end method

.method public static M7()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method static synthetic N6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->l8(Z)V

    return-void
.end method

.method static synthetic O6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->w7()V

    return-void
.end method

.method static synthetic P6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->t8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V

    return-void
.end method

.method static synthetic Q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->E7()V

    return-void
.end method

.method static synthetic R6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->u8(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-void
.end method

.method private R7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;)V
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;->y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;->A6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->p5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method static synthetic S6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->s7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-void
.end method

.method private S7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->R6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->T6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->D5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method static synthetic T6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->o7(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static T7()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;

    return-object v0
.end method

.method static synthetic U6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->F7()V

    return-void
.end method

.method public static U7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;

    return-object p0
.end method

.method static synthetic V6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->n8(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V

    return-void
.end method

.method public static V7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic W6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->r7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V

    return-void
.end method

.method public static W7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic X6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->q7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V

    return-void
.end method

.method public static X7(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic Y6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->n7(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static Y7(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic Z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->y7()V

    return-void
.end method

.method public static Z7(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic a7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->i8(I)V

    return-void
.end method

.method public static a8(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic b7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->p8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method public static b8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic c7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->S7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method public static c8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic d7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->A7()V

    return-void
.end method

.method public static d8(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic e7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->o8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;)V

    return-void
.end method

.method public static e8(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic f7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->R7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;)V

    return-void
.end method

.method public static f8([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic g7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->z7()V

    return-void
.end method

.method public static g8([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method static synthetic h7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->v8(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V

    return-void
.end method

.method public static h8()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->u7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V

    return-void
.end method

.method private i8(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->J7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->t7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V

    return-void
.end method

.method private j8(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->L7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic k7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->p7(Ljava/lang/Iterable;)V

    return-void
.end method

.method private k8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method static synthetic l7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->G7()V

    return-void
.end method

.method private l8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return-void
.end method

.method static synthetic m7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->j8(I)V

    return-void
.end method

.method private m8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return-void
.end method

.method private n7(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->J7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n8(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->J7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private o7(Ljava/lang/Iterable;)V
    .locals 2
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->K7()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->m1(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private p7(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->L7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private p8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private q7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->J7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private q8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private r7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->J7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return-void
.end method

.method private s7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->K7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->m1(I)V

    return-void
.end method

.method private s8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return-void
.end method

.method private t7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->L7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private t8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private u7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->L7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private u8(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->K7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->czxichccep(II)I

    return-void
.end method

.method private v7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    return-void
.end method

.method private v8(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->L7()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private w7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return-void
.end method

.method private w8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return-void
.end method

.method private x7()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return-void
.end method

.method private x8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return-void
.end method

.method static synthetic y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method private y7()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method static synthetic z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->k8(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)V

    return-void
.end method

.method private z7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method


# virtual methods
.method public A2(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->getInt(I)I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    :cond_0
    return-object p1
.end method

.method public D4(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;

    return-object p1
.end method

.method public F1()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    :cond_0
    return-object v0
.end method

.method public G4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return v0
.end method

.method public H1()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public N7(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$ibzphkbtmt;

    return-object p1
.end method

.method public O1()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public P7(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$yjsnmddfnr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$yjsnmddfnr;

    return-object p1
.end method

.method public Q7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$yjsnmddfnr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public a4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat;-><init>(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;)V

    return-object v0
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public drqjxucmoe()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dyeavzhfro()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;->y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$qhoahqxrkc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return v0
.end method

.method public g0()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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

    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return-object v2

    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez v0, :cond_2

    const-class v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    monitor-enter v2

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "ctype_"

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    move-result-object v4

    const-string v5, "packed_"

    const-string v6, "deprecated_"

    const-string v7, "lazy_"

    const-string v8, "jstype_"

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    move-result-object v9

    const-string v10, "weak_"

    const-string v11, "unverifiedLazy_"

    const-string v12, "debugRedact_"

    const-string v13, "retention_"

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    move-result-object v14

    const-string v15, "targets_"

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    move-result-object v16

    const-string v17, "editionDefaults_"

    const-class v18, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$khjnvckbwi;

    const-string v19, "features_"

    const-string v20, "featureSupport_"

    const-string v21, "uninterpretedOption_"

    const-class v22, Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u03e7\u000e\u0000\u0003\u0002\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u180c\u0002\n\u1007\u0006\u000f\u1007\u0004\u0010\u1007\u0007\u0011\u180c\u0008\u0013\u081e\u0014\u001b\u0015\u1409\t\u0016\u1009\n\u03e7\u041b"

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;-><init>()V

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

.method public jfjhscekir()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return v0
.end method

.method public juwnxwmdmo()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k4()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;

    return-object p1
.end method

.method public khjnvckbwi()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->R6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public o1()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public obafekducm()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p0()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    :cond_0
    return-object v0
.end method

.method public pgglzjfpqi()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public strivszpdp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return v0
.end method

.method public sytzmiylcq()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t1()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    :cond_0
    return-object v0
.end method

.method public y2()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
