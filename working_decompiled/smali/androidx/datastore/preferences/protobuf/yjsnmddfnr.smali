.class public final Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/sxwagxhdwa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/yjsnmddfnr$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/yjsnmddfnr;",
        "Landroidx/datastore/preferences/protobuf/yjsnmddfnr$feyxvdiekx;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/sxwagxhdwa;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/yjsnmddfnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Landroidx/datastore/preferences/protobuf/wyihemauvv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    const-class v1, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private A6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->number_:I

    return-void
.end method

.method private B6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private C6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method public static D6()Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object v0
.end method

.method public static G6()Landroidx/datastore/preferences/protobuf/yjsnmddfnr$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr$feyxvdiekx;

    return-object v0
.end method

.method public static H6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr$feyxvdiekx;

    return-object p0
.end method

.method public static I6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static J6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static K6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static L6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static M6(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static N6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static O6(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static P6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static Q6(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static R6(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static S6([B)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static T6([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p0
.end method

.method public static U6()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/yjsnmddfnr;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method private V6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->C6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private W6(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->name_:Ljava/lang/String;

    return-void
.end method

.method private X6(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->name_:Ljava/lang/String;

    return-void
.end method

.method private Y6(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->number_:I

    return-void
.end method

.method private Z6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->C6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object v0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->W6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->B6()V

    return-void
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->V6(I)V

    return-void
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->z6()V

    return-void
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->X6(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->Y6(I)V

    return-void
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->A6()V

    return-void
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->Z6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-void
.end method

.method static synthetic t6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;Landroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->y6(Landroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-void
.end method

.method static synthetic u6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->x6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-void
.end method

.method static synthetic v6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->w6(Ljava/lang/Iterable;)V

    return-void
.end method

.method private w6(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->C6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private x6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->C6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private y6(Landroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->C6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private z6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->D6()Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E6(I)Landroidx/datastore/preferences/protobuf/irnqxqgfqs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/irnqxqgfqs;

    return-object p1
.end method

.method public F6()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->number_:I

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

    sget-object p2, Landroidx/datastore/preferences/protobuf/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->PARSER:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p1

    :pswitch_4
    const-string p1, "name_"

    const-string p2, "number_"

    const-string p3, "options_"

    const-class v0, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u001b"

    sget-object p3, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/yjsnmddfnr$feyxvdiekx;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/yjsnmddfnr$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;-><init>()V

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    return-object p1
.end method

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
