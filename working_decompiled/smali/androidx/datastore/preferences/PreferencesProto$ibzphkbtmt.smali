.class public final Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;",
        "Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$qhoahqxrkc;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    const-class v1, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method public static A6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static B6(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static C6(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static D6(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static E6(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static F6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static G6(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static H6(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static I6([B)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static J6([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static K6()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method private L6(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->u6()V

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic k6()Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object v0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->L6(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic m6(Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->r6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n6(Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->q6(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic o6(Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->t6()V

    return-void
.end method

.method static synthetic p6(Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->s6(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private q6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->u6()V

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private r6(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->u6()V

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s6(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->u6()V

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private t6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private u6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method public static v6()Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object v0
.end method

.method public static w6()Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;

    return-object v0
.end method

.method public static x6(Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;

    return-object p0
.end method

.method public static y6(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method

.method public static z6(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p0
.end method


# virtual methods
.method public Z3(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public i2(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public j2()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->strings_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$qfzjddwuyn;->qfzjddwuyn:[I

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->PARSER:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/PreferencesProto$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;-><init>()V

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
