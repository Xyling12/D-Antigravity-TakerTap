.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$fdbcgriwfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pfbsrxdbry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$fdbcgriwfo;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x21

.field public static final FEATURES_FIELD_NUMBER:I = 0x22

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->memoizedIsInitialized:B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method static synthetic A6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->U6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic B6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->O6()V

    return-void
.end method

.method static synthetic C6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->l7(Z)V

    return-void
.end method

.method static synthetic D6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->N6()V

    return-void
.end method

.method static synthetic E6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->n7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V

    return-void
.end method

.method static synthetic F6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->M6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V

    return-void
.end method

.method static synthetic G6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->L6(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V

    return-void
.end method

.method static synthetic H6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->K6(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic I6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->P6()V

    return-void
.end method

.method static synthetic J6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->k7(I)V

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private L6(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private M6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->deprecated_:Z

    return-void
.end method

.method private O6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    return-void
.end method

.method private P6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private Q6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method public static R6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object v0
.end method

.method private U6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->R6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->T6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;->D5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    return-void
.end method

.method public static V6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry$qfzjddwuyn;

    return-object v0
.end method

.method public static W6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry$qfzjddwuyn;

    return-object p0
.end method

.method public static X6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static Y6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static Z6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static a7(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static b7(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static c7(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static d7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static e7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static f7(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static g7(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static h7([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static i7([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p0
.end method

.method public static j7()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method private k7(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private l7(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->deprecated_:Z

    return-void
.end method

.method private m7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    return-void
.end method

.method private n7(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic y6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object v0
.end method

.method static synthetic z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->m7(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method


# virtual methods
.method public S6(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$yjsnmddfnr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$yjsnmddfnr;

    return-object p1
.end method

.method public T6()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_2

    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->PARSER:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "deprecated_"

    const-string p3, "features_"

    const-string v0, "uninterpretedOption_"

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001!\u03e7\u0003\u0000\u0001\u0002!\u1007\u0001\"\u1409\u0000\u03e7\u041b"

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry$qfzjddwuyn;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;-><init>()V

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$nnapbkpnda;

    return-object p1
.end method

.method public khjnvckbwi()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->R6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->deprecated_:Z

    return v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$pfbsrxdbry;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method
