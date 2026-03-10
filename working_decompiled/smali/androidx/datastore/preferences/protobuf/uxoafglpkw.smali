.class public final Landroidx/datastore/preferences/protobuf/uxoafglpkw;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/drqjxucmoe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/uxoafglpkw$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/uxoafglpkw;",
        "Landroidx/datastore/preferences/protobuf/uxoafglpkw$feyxvdiekx;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/drqjxucmoe;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/uxoafglpkw;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Landroidx/datastore/preferences/protobuf/wyihemauvv;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    const-class v1, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->name_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestTypeUrl_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method static synthetic A6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->m7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic B6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->p7(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->N6()V

    return-void
.end method

.method static synthetic D6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->q7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic E6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->o7(Z)V

    return-void
.end method

.method static synthetic F6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->M6()V

    return-void
.end method

.method static synthetic G6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->s7(Ljava/lang/String;)V

    return-void
.end method

.method private H6(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/wyihemauvv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->R6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private I6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->R6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private J6(Landroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->R6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private K6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->S6()Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->name_:Ljava/lang/String;

    return-void
.end method

.method private L6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private M6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestStreaming_:Z

    return-void
.end method

.method private N6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->S6()Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->X0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private O6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseStreaming_:Z

    return-void
.end method

.method private P6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->S6()Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->K1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private Q6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->syntax_:I

    return-void
.end method

.method private R6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method public static S6()Landroidx/datastore/preferences/protobuf/uxoafglpkw;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object v0
.end method

.method public static V6()Landroidx/datastore/preferences/protobuf/uxoafglpkw$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw$feyxvdiekx;

    return-object v0
.end method

.method public static W6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;)Landroidx/datastore/preferences/protobuf/uxoafglpkw$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw$feyxvdiekx;

    return-object p0
.end method

.method public static X6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static Y6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static Z6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static a7(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static b7(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static c7(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static d7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static e7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static f7(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static g7(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static h7([B)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static i7([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/uxoafglpkw;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p0
.end method

.method public static j7()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/uxoafglpkw;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/uxoafglpkw;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->R6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->l7(Ljava/lang/String;)V

    return-void
.end method

.method private l7(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->P6()V

    return-void
.end method

.method private m7(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->k(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->t7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private n7(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->R6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->r7(Z)V

    return-void
.end method

.method private o7(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestStreaming_:Z

    return-void
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->O6()V

    return-void
.end method

.method private p7(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->n7(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->k(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Landroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->J6(Landroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-void
.end method

.method private r7(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseStreaming_:Z

    return-void
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->I6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-void
.end method

.method private s7(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic t6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->H6(Ljava/lang/Iterable;)V

    return-void
.end method

.method private t7(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->k(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic u6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->L6()V

    return-void
.end method

.method private u7(Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->syntax_:I

    return-void
.end method

.method static synthetic v6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->k7(I)V

    return-void
.end method

.method private v7(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->syntax_:I

    return-void
.end method

.method static synthetic w6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->K6()V

    return-void
.end method

.method static synthetic x6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->v7(I)V

    return-void
.end method

.method static synthetic y6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->u7(Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic z6(Landroidx/datastore/preferences/protobuf/uxoafglpkw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->Q6()V

    return-void
.end method


# virtual methods
.method public K1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public Q4()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public T6(I)Landroidx/datastore/preferences/protobuf/irnqxqgfqs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/irnqxqgfqs;

    return-object p1
.end method

.method public U6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/irnqxqgfqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public bveuzccgjl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/wyihemauvv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestStreaming_:Z

    return v0
.end method

.method public j4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->responseStreaming_:Z

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

    sget-object p2, Landroidx/datastore/preferences/protobuf/uxoafglpkw$qfzjddwuyn;->qfzjddwuyn:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->PARSER:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "requestTypeUrl_"

    const-string v2, "requestStreaming_"

    const-string v3, "responseTypeUrl_"

    const-string v4, "responseStreaming_"

    const-string v5, "options_"

    const-class v6, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    sget-object p3, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/uxoafglpkw$feyxvdiekx;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/uxoafglpkw$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/uxoafglpkw$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/uxoafglpkw;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/uxoafglpkw;-><init>()V

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

.method public jodmjjzdpr()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->syntax_:I

    return v0
.end method

.method public lohkmxcimj(I)Landroidx/datastore/preferences/protobuf/wyihemauvv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    return-object p1
.end method

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rbcjxezqjz()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->requestTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->syntax_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/uxoafglpkw;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
