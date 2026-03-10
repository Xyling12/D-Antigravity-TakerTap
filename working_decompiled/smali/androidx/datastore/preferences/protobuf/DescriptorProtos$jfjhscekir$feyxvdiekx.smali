.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$khjnvckbwi;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

.field private spanMemoizedSerializedSize:I

.field private span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->pathMemoizedSerializedSize:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->spanMemoizedSerializedSize:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingComments_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->trailingComments_:Ljava/lang/String;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method static synthetic A6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->H6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->E6(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic C6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->M6()V

    return-void
.end method

.method static synthetic D6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->I6(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private E6(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private F6(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->R6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private G6(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->S6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private H6(Ljava/lang/String;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private I6(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private J6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->R6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->m1(I)V

    return-void
.end method

.method private K6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->S6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->m1(I)V

    return-void
.end method

.method private L6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->T6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->P0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method private M6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private N6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    return-void
.end method

.method private O6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    return-void
.end method

.method private P6()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->T6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method private Q6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method private R6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->H5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    :cond_0
    return-void
.end method

.method private S6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->H5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    :cond_0
    return-void
.end method

.method public static T6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object v0
.end method

.method public static U6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx$qfzjddwuyn;

    return-object v0
.end method

.method public static V6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx$qfzjddwuyn;

    return-object p0
.end method

.method public static W6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static X6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static Y6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static Z6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static a7(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static b7(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static c7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static d7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static e7(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static f7(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static g7([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static h7([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p0
.end method

.method public static i7()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method private j7(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object v0
.end method

.method private k7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingComments_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    return-void
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->m7(II)V

    return-void
.end method

.method private l7(ILjava/lang/String;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->Q6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->J6(I)V

    return-void
.end method

.method private m7(II)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->R6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->czxichccep(II)I

    return-void
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->F6(Ljava/lang/Iterable;)V

    return-void
.end method

.method private n7(II)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->S6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->czxichccep(II)I

    return-void
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->N6()V

    return-void
.end method

.method private o7(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->n7(II)V

    return-void
.end method

.method private p7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->trailingComments_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    return-void
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->K6(I)V

    return-void
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->G6(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->O6()V

    return-void
.end method

.method static synthetic t6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->j7(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->L6()V

    return-void
.end method

.method static synthetic v6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->k7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic w6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->o7(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->P6()V

    return-void
.end method

.method static synthetic y6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->p7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic z6(Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->l7(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B1()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H2()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J3(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    return-object v0
.end method

.method public a0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->span_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->getInt(I)I

    move-result p1

    return p1
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    return-object v0
.end method

.method public d3()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->trailingComments_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public e3()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->getInt(I)I

    move-result p1

    return p1
.end method

.method public j1()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->PARSER:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "path_"

    const-string v2, "span_"

    const-string v3, "leadingComments_"

    const-string v4, "trailingComments_"

    const-string v5, "leadingDetachedComments_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\'\u0002\'\u0003\u1008\u0000\u0004\u1008\u0001\u0006\u001a"

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;-><init>()V

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

.method public n4()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingComments_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public qzbvjsuekv()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->path_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u2(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$jfjhscekir$feyxvdiekx;->trailingComments_:Ljava/lang/String;

    return-object v0
.end method
